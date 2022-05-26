-------------------------- Preliminares  ------------------------------

/* 
 * Como Postgresql no permite cambiar de base de datos dentro de SQL,
 *  crear base de datos usando el siguiente comando:
 *		create database chambeo_db;
 * Luego correr el script en el contexto de public@chambeo_db 
 */

-- Crea conexion para tipo de dato UUID
-- Mas info: https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-uuid/ 
create extension if not exists "uuid-ossp";

-------------------------- Rollback de la base de datos  ------------------------------

-- Tablas
drop table if exists "UserCertifications";
drop table if exists "UserRoles";
drop table if exists "Certifications";
drop table if exists "Roles";
drop table if exists "Levels";
drop table if exists "UserOccupations";
drop table if exists "Applications";
drop table if exists "Locations";
drop table if exists "JobOffers";
drop table if exists "Occupations";
drop table if exists "Organizations";
drop table if exists "UserEducations";
drop table if exists "EducationCenters";
drop table if exists "Educations";
drop table if exists "Centers";
drop table if exists "Areas";
drop table if exists "Users";
drop table if exists "Districts";
drop table if exists "Departments";

-- Tipos
drop type if exists enum_job_type; 
drop type if exists enum_contract_type; 
-------------------------- Base de Datos  ------------------------------

-- Contexto General

create table "Departments" (
    id varchar(2) not null,
    "name" varchar(200) not null,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Departments_pkey" primary key (id)
);

create table "Districts" (
    id varchar(6) not null,
    "department_id" varchar(2) not null,
    "name" varchar(200) not null,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Districts_pkey" primary key (id),
	constraint "Districts_department_id_fkey" foreign key ("department_id") REFERENCES "Departments"("id")
);

create table "Users" (
    id uuid default uuid_generate_v4 (),
    "department_id" varchar(2) not null,
    "first_name" varchar(200) not null,
    "paternal_surname" varchar(200) not null,
    "maternal_surname" varchar(200) not null,
    "dni" varchar(9) not null,
    "cellphone" varchar(9) not null,
    "primary_email" varchar(255) not null,
	"address" text,
	"chambea_ql_url" varchar(300) not null,
	"current_cv_url" varchar(300),
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Users_pkey" primary key (id),
	constraint "Users_department_id_fkey" foreign key ("department_id") REFERENCES "Departments"("id")
);

create table "Areas" (
    id uuid default uuid_generate_v4 (),
    "name" varchar(100) not null,
    "description" text not null,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Areas_pkey" primary key (id)
);

-- Contexto Educativo

create table "Centers" (
    id uuid default uuid_generate_v4 (),
    "department_id" varchar(2) not null,
    "is_university" boolean default false,
    "is_private" boolean default true,
    "name" varchar(200) not null,
	"postal_code" varchar(5),
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Centers_pkey" primary key (id),
	constraint "Centers_department_id_fkey" foreign key ("department_id") REFERENCES "Departments"("id")
);

create table "Educations" (
    id uuid default uuid_generate_v4 (),
    "area_id" uuid not null,
    "name" varchar(100) not null,
	"started_at" date not null,
	"ended_at" date default null,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Educations_pkey" primary key (id),
	constraint "Educations_area_id_fkey" foreign key ("area_id") REFERENCES "Areas"("id")
);

create table "UserEducations" (
	"education_id" uuid not null,
	"user_id" uuid not null,
	"related_at" timestamp with time zone default now() not null,
	constraint "UserEducations_pkey" primary key ("education_id", "user_id"),
	constraint "UserEducations_education_id_fkey" foreign key ("education_id") references "Educations"("id"),
	constraint "UserEducations_user_id_fkey" foreign key ("user_id") references "Users"("id")
);

create table "EducationCenters" (
	"education_id" uuid not null,
	"center_id" uuid not null,
	"related_at" timestamp with time zone default now() not null,
	constraint "EducationCenters_pkey" primary key ("education_id", "center_id"),
	constraint "EducationCenters_education_id_fkey" foreign key ("education_id") references "Educations"("id"),
	constraint "EducationCenters_center_id_fkey" foreign key ("center_id") references "Centers"("id")
);

-- Contexto Laboral

create table "Organizations" (
    id uuid default uuid_generate_v4 (),
    "name" varchar(100) not null,
	"ruc" varchar(13) not null,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Organizations_pkey" primary key (id)
);

create type enum_job_type as enum ('Hybrid', 'Remote', 'Onsite');
create type enum_contract_type as enum ('Full-time', 'Part-time', 'Per-job', 'Internship');

create table "Occupations" (
    id uuid default uuid_generate_v4 (),
    "area_id" uuid not null,
    "name" varchar(100) not null,
	"started_at" date not null,
	"ended_at" date default null,
	"job_type" enum_job_type not null,
	"contract_type" enum_contract_type not null,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Occupations_pkey" primary key (id),
	constraint "Occupations_area_id_fkey" foreign key ("area_id") REFERENCES "Areas"("id")
);

create table "JobOffers" (
    id uuid default uuid_generate_v4 (),
    "occupation_id" uuid not null,
    "organization_id" uuid not null,
    "description" text not null,
    "requirements" text not null,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "JobOffers_pkey" primary key (id),
	constraint "JobOffers_occupation_id_fkey" foreign key ("occupation_id") REFERENCES "Occupations"("id"),
	constraint "JobOffers_organization_id_fkey" foreign key ("organization_id") REFERENCES "Organizations"("id")
);

create table "Locations" (
    id uuid default uuid_generate_v4 (),
    "district_id" varchar(6) not null,
    "organization_id" uuid not null,
    "postal_code" varchar(5) not null,
    "address" varchar(200) not null,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Locations_pkey" primary key (id),
	constraint "Locations_district_id_fkey" foreign key ("district_id") REFERENCES "Districts"("id"),
	constraint "Locations_organization_id_fkey" foreign key ("organization_id") REFERENCES "Organizations"("id")
);

create table "Applications" (
	"job_offer_id" uuid not null,
	"user_id" uuid not null,
	"related_at" timestamp with time zone default now() not null,
	constraint "Applications_pkey" primary key ("job_offer_id", "user_id"),
	constraint "Applications_job_offer_id_fkey" foreign key ("job_offer_id") references "JobOffers"("id"),
	constraint "Applications_user_id_fkey" foreign key ("user_id") references "Users"("id")
);

create table "UserOccupations" (
	"occupation_id" uuid not null,
	"user_id" uuid not null,
	"related_at" timestamp with time zone default now() not null,
	constraint "UserOccupations_pkey" primary key ("occupation_id", "user_id"),
	constraint "UserOccupations_occupation_id_fkey" foreign key ("occupation_id") references "Occupations"("id"),
	constraint "UserOccupations_user_id_fkey" foreign key ("user_id") references "Users"("id")
);

-- Contexto Niveles

create table "Levels" (
    id uuid default uuid_generate_v4 (),
    "name" varchar(200) not null,
    "max_points" int not null,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Levels_pkey" primary key (id)
);

create table "Roles" (
    id uuid default uuid_generate_v4 (),
    "area_id" uuid not null,
    "level_id" uuid not null,
    "current_points" int not null default 0,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Roles_pkey" primary key (id),
	constraint "Roles_area_id_fkey" foreign key ("area_id") REFERENCES "Areas"("id"),
	constraint "Roles_level_id_fkey" foreign key ("level_id") REFERENCES "Levels"("id")
);

create table "Certifications" (
    id uuid default uuid_generate_v4 (),
    "role_id" uuid not null,
    "level_id" uuid not null,
    "title" varchar(200) not null,
     "description" text not null,
    "created_at" timestamp with time zone default now() not null,
	"updated_at" timestamp with time zone default now() not null,
	"disabled_at" timestamp with time zone default null,
	constraint "Certifications_pkey" primary key (id),
	constraint "Certifications_role_id_fkey" foreign key ("role_id") REFERENCES "Roles"("id"),
	constraint "Certifications_level_id_fkey" foreign key ("level_id") REFERENCES "Levels"("id")
);

create table "UserRoles" (
	"role_id" uuid not null,
	"user_id" uuid not null,
	"related_at" timestamp with time zone default now() not null,
	constraint "UserRoles_pkey" primary key ("role_id", "user_id"),
	constraint "UserRoles_role_id_fkey" foreign key ("role_id") REFERENCES "Roles"("id"),
	constraint "UserRoles_user_id_fkey" foreign key ("user_id") references "Users"("id")
);

create table "UserCertifications" (
	"certification_id" uuid not null,
	"user_id" uuid not null,
	"related_at" timestamp with time zone default now() not null,
	constraint "UserCertifications_pkey" primary key ("certification_id", "user_id"),
	constraint "UserCertifications_certification_id_fkey" foreign key ("certification_id") references "Certifications"("id"),
	constraint "UserCertifications_user_id_fkey" foreign key ("user_id") references "Users"("id")
);
