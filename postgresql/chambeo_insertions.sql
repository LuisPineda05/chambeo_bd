/*

LAS INSERCIONES SE HACEN LUEGO DE CREAR LAS TABLAS Y EN EL SIGUIENTE ORDEN:

*/



/*
INSERCIONES EN DEPARTMENTS
*/

INSERT INTO public."Departments"(
	id, name)
	VALUES ('14', 'Lima');
    
INSERT INTO public."Departments"(
	id, name)
	VALUES ('12', 'La Libertad');
    
INSERT INTO public."Departments"(
	id, name)
	VALUES ('13', 'Lambayeque');
    
INSERT INTO public."Departments"(
	id, name)
	VALUES ('20', 'Piura');
    
INSERT INTO public."Departments"(
	id, name)
	VALUES ('10', 'Ica');
   
INSERT INTO public."Departments"(
	id, name)
	VALUES ('6', 'Cajamarca');
    
INSERT INTO public."Departments"(
	id, name)
	VALUES ('7', 'Cusco');
    
INSERT INTO public."Departments"(
	id, name)
	VALUES ('16', 'Loreto');
    
INSERT INTO public."Departments"(
	id, name)
	VALUES ('15', 'Callao');
    
INSERT INTO public."Departments"(
	id, name)
	VALUES ('24', 'Tumbes');

/*
INSERCIONES EN DISTRICTS
*/

INSERT INTO public."Districts"(
	id, department_id, name)
	VALUES ('060100','6','Cajamarca');
    
INSERT INTO public."Districts"(
	id, department_id, name)
	VALUES ('060400','6','Chota');
    
INSERT INTO public."Districts"(
	id, department_id, name)
	VALUES ('080100','7','Cusco');
    
INSERT INTO public."Districts"(
	id, department_id, name)
	VALUES ('130100','12','Trujillo');
    
INSERT INTO public."Districts"(
	id, department_id, name)
	VALUES ('130400','12','Chepen');
    
INSERT INTO public."Districts"(
	id, department_id, name)
	VALUES ('140100','13','Chiclayo');
    
INSERT INTO public."Districts"(
	id, department_id, name)
	VALUES ('140300','13','Lambayeque');
    
INSERT INTO public."Districts"(
	id, department_id, name)
	VALUES ('150100','14','Lima');
    
INSERT INTO public."Districts"(
	id, department_id, name)
	VALUES ('150200','14','Barranca');
    
INSERT INTO public."Districts"(
	id, department_id, name)
	VALUES ('150400','14','Cañete');

/*
INSERCIONES EN USERS
*/

INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('44b85670-54e6-41a4-b30b-8939cdcdc542','6','Juan','Gonzalez','Gonzalez','13141578','34667778',
	'ajuan123@email.com','Calle mayor #123', 'chambea.com/profiles/JuanGonzalez/',
	'https://www.chambea.com/in/juan-jose-gonzalez-gonzalez-b9a8b817b/');

INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('aef866b3-28ff-4fc3-9d90-44dfebf56a15','6','Russel','Peters','Prime','11021645','55823605',
            'aliquam@protonmail.edu','Calle Miguel Dasso #1245', 
            'chambea.com/profiles/RusselPeters/',
            'https://www.chambea.com/in/rusell-peters-b9a8b817b/');
            
INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('b03781cf-2641-48b5-876b-ed2b90f414c1','6','Chane','Braine','Eddisforth','24514878','764708701',
            'ceddisforth1@google.it','Calle Miguel Dasso #1245', 
            'chambea.com/profiles/ChaneBraine/',
            'https://www.chambea.com/in/chane-braine-b85a412c67b/');
            
INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('33567d88-fe37-4088-855a-ae352302f691','12','Gaylene','Cutchee','Tisun','42157814','734952073',
            'gtisun2@feedburner.com','Calle San Andres #1475', 
            'chambea.com/profiles/gayleneCutchee/',
            'https://www.chambea.com/in/gaylene-tisun-b8457sac67b/');
            
INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('4f5cef34-a61a-496d-b41e-b495bf2e68f6','12','Aurora','Doleman','Terris','11001547','717217143',
            'aterris3@gmail.com','Calle San Andres #1475', 
            'chambea.com/profiles/AruroraDoleman/',
            'https://www.chambea.com/in/aurora-doleman/');
            
INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('ff8427f7-ac1d-44f2-9c0c-816373e129fe','13','Pierce','Cranstone','Martins','101547864','663761238',
            'pmartins7@yahoo.com','Calle Trinfo #874', 
            'chambea.com/profiles/PierceCranstone/',
            'https://www.chambea.com/in/pierce-cranstone-b12a412c67b/');
            
INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('f26ded09-d0ce-4788-afab-47b8ac078b10','13','Alexia','Hurtado','Lewis','45421236','354188131',
            'alewis9@gmail.com','Calle Sipán #1244', 
            'chambea.com/profiles/AlexiaHurtado/',
            'https://www.chambea.com/in/alexia-hurtado-ahy67854b/');
        
INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('a50b644e-2c01-40fb-9c86-fc2d02ed9e03','7','David','Chavez','Walters','78546123','985746123',
            'davidcito@gmail.com','Calle 7 culebras #324', 
            'chambea.com/profiles/Davidchavez/',
            'https://www.chambea.com/in/david-chavez-ahy67854b/');
            
INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('ad24abee-3768-4d70-97fb-f1f98eb4024e','14','Edgar','Malca','Rojas','12564578','998745612',
            'edgarmalca@gmail.com','Calle Los Vagos #100', 
            'chambea.com/profiles/EdgarMalca/',
            'https://www.chambea.com/in/edgar-malca-b9sda5848b/');
            
INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('433596a3-7bee-4d76-9325-1574ff385180','14','Cristina','Vidal','Falcon','78452315','879654187',
            'ecristinavidal@outlook.com','Avenida Vallejo #10470', 
            'chambea.com/profiles/CristinaVidal/',
            'https://www.chambea.com/in/cristina-vidal-b9sda5848b/');
            
INSERT INTO public."Users"(
	id, department_id, first_name, paternal_surname, maternal_surname, dni, cellphone, primary_email, address, chambea_qr_url, current_cv_url)
	VALUES ('97c4bf33-70ce-40db-94a5-ce6feb1e4331','12','Luis','Pineda','Ugas','70658791','999887556',
            'luispineda@gmail.com','Calle Cajamarca #123', 
            'chambea.com/profiles/LuisPineda/',
            'https://www.chambea.com/in/luis-pineda-1a48s4548ds/');


/*
INSERCIONES EN AREAS
*/
INSERT INTO public."Areas"(
	id, name, description)
	VALUES ('5a491c07-cab0-4484-802b-d52d44d480b3','Tecnologías de la Información', 'Campo relaciodo con la tecnología');
    
INSERT INTO public."Areas"(
	id, name, description)
	VALUES ('cbf54bd3-daa5-4978-9834-076d6add409d','Inmobiliaria', 'Campor relacionado al sectro de construcción');
    
INSERT INTO public."Areas"(
	id, name, description)
	VALUES ('ad716aff-5bc4-496a-821e-ced237fe4548','Logística', 'Campo relacionado a flujos y metodos de trabajo');
    
INSERT INTO public."Areas"(
	id, name, description)
	VALUES ('e5a46bcc-241a-498c-83f5-d5d740b490c9','Comunicación', 'Campo relacionado a los medios de comunicación');
    
INSERT INTO public."Areas"(
	id, name, description)
	VALUES ('4a54163f-da23-4957-841b-dd26970ee2c6','Pesca', 'Campo relacionado a la pesquería');
    
INSERT INTO public."Areas"(
	id, name, description)
	VALUES ('bf4d1085-7c62-424d-a495-e740cf272ce8','Agroindustria', 'Campo relacionado a la agronomía a nivel industral');
  
INSERT INTO public."Areas"(
	id, name, description)
	VALUES ('86065bc9-26c6-4558-828e-6c436c5da28b','Minero', 'Campo relacionado a la minería');
    
INSERT INTO public."Areas"(
	id, name, description)
	VALUES ('cb4ceb25-4f54-4518-96bb-e38fd04411dd','Salud', 'Campo relacionado a cuidado médico');
    
INSERT INTO public."Areas"(
	id, name, description)
	VALUES ('4581ab44-9f73-48aa-af2e-0308e05393b2','Transporte', 'Campo relacionado al transporte vehicular privado o público');
    
INSERT INTO public."Areas"(
	id, name, description)
	VALUES ('ca169ef1-8930-4f76-8d11-1a8739f19935','Gastronomía', 'Campo relacionado a la cocina');


/*
INSERCIONES EN CENTERS
*/

INSERT INTO public."Centers"(
	id, department_id, is_university, is_private, name, postal_code)
	VALUES ('26a2d4ff-1ad5-4366-98c6-ddd33954039c','14',true,true,'Universidad Peruana de Ciencias Aplicadas','15803');
    
INSERT INTO public."Centers"(
	id, department_id, is_university, is_private, name, postal_code)
	VALUES ('bddb1841-1330-419f-99c1-b7555ce92f76','14',true,false,'Universidad Nacional Mayor de San Marcos', '15306');
    
INSERT INTO public."Centers"(
	id, department_id, is_university, is_private, name, postal_code)
	VALUES ('4c6abc7f-2126-4ee6-89d8-ee072479aca1','14',true,false,'Universidad Nacional de Ingeniería','15751');
    
INSERT INTO public."Centers"(
	id, department_id, is_university, is_private, name, postal_code)
	VALUES ('70300c54-14c6-4891-942c-7a46ff7004c1','14',true,true,'Pontificia Universidad Católica del Perú','15306');
    
INSERT INTO public."Centers"(
	id, department_id, is_university, is_private, name, postal_code)
	VALUES ('6044d5de-133f-481d-9816-27582a5a932a','12',true,true,'Universidad Privada del Norte','13006');
    
INSERT INTO public."Centers"(
	id, department_id, is_university, is_private, name, postal_code)
	VALUES ('7b06dcb3-efbf-40d0-8300-05e2805a3199','12',true,false,'Universidad Nacional de Trujillo','13001');
    
INSERT INTO public."Centers"(
	id, department_id, is_university, is_private, name, postal_code)
	VALUES ('d658da02-7e72-46f6-afd1-d102a2f2dd31','20',true,true,'Universidad de Piura','20760');
    
INSERT INTO public."Centers"(
	id, department_id, is_university, is_private, name, postal_code)
	VALUES ('5ba58fa4-5dba-4a8f-b2ad-3a27755cdb4b','14',true,true,'Universidad Peruana Cayetano Heredia','15803');
    
INSERT INTO public."Centers"(
	id, department_id, is_university, is_private, name, postal_code)
	VALUES ('e2204bf4-063d-4deb-8b18-dcbd7ebf0c73','13',true,true,'Universidad Nacional Pedro Ruiz Gallo','01131');
    
INSERT INTO public."Centers"(
	id, department_id, is_university, is_private, name, postal_code)
	VALUES ('b6bb8770-4a8a-4a52-9857-bbaf0d9914c1','14',true,true,'Universidad de San Martín de Porres','15803');


/*
INSERCIONES EN EDUCATIONS
*/
INSERT INTO public."Educations"(
	id, area_id, name, started_at, ended_at)
	VALUES ('3f06eec8-a0d6-4bd9-9fd9-8a07dce72f21','5a491c07-cab0-4484-802b-d52d44d480b3', 'Ingeniería de Software',
           '2003-06-23', '2008-12-24');

INSERT INTO public."Educations"(
	id, area_id, name, started_at, ended_at)
	VALUES ('0c5e06f0-c126-4518-8667-15d0a131c5a1','5a491c07-cab0-4484-802b-d52d44d480b3', 'Ingeniería de Software',
           '2003-06-23', '2008-12-24');
           
INSERT INTO public."Educations"(
	id, area_id, name, started_at, ended_at)
	VALUES ('1ab9df77-7601-4021-b08c-b335d5d2daca','5a491c07-cab0-4484-802b-d52d44d480b3', 'Ingeniería de Sistemas',
           '2004-09-23', '2009-03-12');
           
INSERT INTO public."Educations"(
	id, area_id, name, started_at, ended_at)
	VALUES ('3e024595-07c9-42d9-8bbd-948537c98b8f','cbf54bd3-daa5-4978-9834-076d6add409d', 'Arquitectura',
           '2005-12-02', '2010-03-22');
           
INSERT INTO public."Educations"(
	id, area_id, name, started_at, ended_at)
	VALUES ('9a33fd50-6cf5-49b0-b27b-021187a64a3b','bf4d1085-7c62-424d-a495-e740cf272ce8', 'Ingeniería Agrícola',
           '2002-12-11', '2012-12-03');
           
INSERT INTO public."Educations"(
	id, area_id, name, started_at, ended_at)
	VALUES ('80baa0c2-6393-43c1-9100-70672f13fedc','e5a46bcc-241a-498c-83f5-d5d740b490c9', 'Periodismo',
           '2000-02-12', '2005-08-07');
           
INSERT INTO public."Educations"(
	id, area_id, name, started_at, ended_at)
	VALUES ('4f7ebceb-9e3f-4992-a34f-f74d5d8d3be3','cb4ceb25-4f54-4518-96bb-e38fd04411dd', 'Enfermería',
           '2001-02-12', '2006-08-11');
           
INSERT INTO public."Educations"(
	id, area_id, name, started_at, ended_at)
	VALUES ('108b1324-3672-45f8-96a8-7c9694bd6302','cb4ceb25-4f54-4518-96bb-e38fd04411dd', 'Medicina',
           '2001-12-03', '2006-08-24');
           
INSERT INTO public."Educations"(
	id, area_id, name, started_at, ended_at)
	VALUES ('6f60f3f5-d500-4a0c-ac64-7285d9e13066','cbf54bd3-daa5-4978-9834-076d6add409d', 'Ingeniería Civil',
           '2001-02-21', '2006-09-11');

INSERT INTO public."Educations"(
	id, area_id, name, started_at, ended_at)
	VALUES ('58dd29a6-78a6-4793-98e8-1e49d69892de','86065bc9-26c6-4558-828e-6c436c5da28b', 'Ingeniería de Minas',
           '2005-02-12', '2013-06-12');

/*
INSERCIONES EN USER-EDUCATIONS
*/

INSERT INTO public."UserEducations"(
	education_id, user_id)
	VALUES ('3f06eec8-a0d6-4bd9-9fd9-8a07dce72f21','97c4bf33-70ce-40db-94a5-ce6feb1e4331');
    
INSERT INTO public."UserEducations"(
	education_id, user_id)
	VALUES ('0c5e06f0-c126-4518-8667-15d0a131c5a1','ad24abee-3768-4d70-97fb-f1f98eb4024e');
    
INSERT INTO public."UserEducations"(
	education_id, user_id)
	VALUES ('1ab9df77-7601-4021-b08c-b335d5d2daca','433596a3-7bee-4d76-9325-1574ff385180');
    
INSERT INTO public."UserEducations"(
	education_id, user_id)
	VALUES ('3e024595-07c9-42d9-8bbd-948537c98b8f','44b85670-54e6-41a4-b30b-8939cdcdc542');
    
INSERT INTO public."UserEducations"(
	education_id, user_id)
	VALUES ('9a33fd50-6cf5-49b0-b27b-021187a64a3b','aef866b3-28ff-4fc3-9d90-44dfebf56a15');
    
INSERT INTO public."UserEducations"(
	education_id, user_id)
	VALUES ('80baa0c2-6393-43c1-9100-70672f13fedc','b03781cf-2641-48b5-876b-ed2b90f414c1');
    
INSERT INTO public."UserEducations"(
	education_id, user_id)
	VALUES ('4f7ebceb-9e3f-4992-a34f-f74d5d8d3be3','33567d88-fe37-4088-855a-ae352302f691');
    
INSERT INTO public."UserEducations"(
	education_id, user_id)
	VALUES ('108b1324-3672-45f8-96a8-7c9694bd6302','4f5cef34-a61a-496d-b41e-b495bf2e68f6');
    
INSERT INTO public."UserEducations"(
	education_id, user_id)
	VALUES ('6f60f3f5-d500-4a0c-ac64-7285d9e13066','ff8427f7-ac1d-44f2-9c0c-816373e129fe');
    
INSERT INTO public."UserEducations"(
	education_id, user_id)
	VALUES ('58dd29a6-78a6-4793-98e8-1e49d69892de','f26ded09-d0ce-4788-afab-47b8ac078b10');


/*
INSERCIONES EN EDUCATION-Centers
*/
INSERT INTO public."EducationCenters"(
	education_id, center_id)
	VALUES ('3f06eec8-a0d6-4bd9-9fd9-8a07dce72f21','26a2d4ff-1ad5-4366-98c6-ddd33954039c');
    
INSERT INTO public."EducationCenters"(
	education_id, center_id)
	VALUES ('0c5e06f0-c126-4518-8667-15d0a131c5a1','bddb1841-1330-419f-99c1-b7555ce92f76');
    
INSERT INTO public."EducationCenters"(
	education_id, center_id)
	VALUES ('1ab9df77-7601-4021-b08c-b335d5d2daca','26a2d4ff-1ad5-4366-98c6-ddd33954039c');
    
INSERT INTO public."EducationCenters"(
	education_id, center_id)
	VALUES ('3e024595-07c9-42d9-8bbd-948537c98b8f','70300c54-14c6-4891-942c-7a46ff7004c1');
    
INSERT INTO public."EducationCenters"(
	education_id, center_id)
	VALUES ('9a33fd50-6cf5-49b0-b27b-021187a64a3b','4c6abc7f-2126-4ee6-89d8-ee072479aca1');
    
INSERT INTO public."EducationCenters"(
	education_id, center_id)
	VALUES ('80baa0c2-6393-43c1-9100-70672f13fedc','7b06dcb3-efbf-40d0-8300-05e2805a3199');
    
INSERT INTO public."EducationCenters"(
	education_id, center_id)
	VALUES ('4f7ebceb-9e3f-4992-a34f-f74d5d8d3be3','d658da02-7e72-46f6-afd1-d102a2f2dd31');
    
INSERT INTO public."EducationCenters"(
	education_id, center_id)
	VALUES ('108b1324-3672-45f8-96a8-7c9694bd6302','5ba58fa4-5dba-4a8f-b2ad-3a27755cdb4b');
    
INSERT INTO public."EducationCenters"(
	education_id, center_id)
	VALUES ('6f60f3f5-d500-4a0c-ac64-7285d9e13066','e2204bf4-063d-4deb-8b18-dcbd7ebf0c73');
    
INSERT INTO public."EducationCenters"(
	education_id, center_id)
	VALUES ('58dd29a6-78a6-4793-98e8-1e49d69892de','b6bb8770-4a8a-4a52-9857-bbaf0d9914c1');


/*
INSERCIONES EN ORGANIZATIONS
*/
INSERT INTO public."Organizations"(
	id, name, ruc)
	VALUES ('40ffc873-3490-45c8-a4cd-c241512a1d9d','Samsung Electronics Perú SAC','20300263578');
    
INSERT INTO public."Organizations"(
	id, name, ruc)
	VALUES ('7ff21b2c-a105-447f-9855-8bdf3c1deb69','Acurio Restaurantes','20454823916');
    
INSERT INTO public."Organizations"(
	id, name, ruc)
	VALUES ('03043b85-8d59-47af-919b-a51722f3e8c8','British American Hospital ','20107695584');
    
INSERT INTO public."Organizations"(
	id, name, ruc)
	VALUES ('9eca95b4-bd68-463e-a206-b3985c065cc6','Interbank','20100053455');
    
INSERT INTO public."Organizations"(
	id, name, ruc)
	VALUES ('b31e6d5d-8492-4853-a190-7fa476a47014','Hipermercados Tottus','20508565934');
    
INSERT INTO public."Organizations"(
	id, name, ruc)
	VALUES ('cbf89f33-bd6c-4955-8993-7dec7a6f157e','San Fernando S.A.','20100154308');
    
INSERT INTO public."Organizations"(
	id, name, ruc)
	VALUES ('d311f25c-4928-46d0-ba5e-e2ca7ce20ce0','Cosapi Mineria S.A.C','20552714378');
    
INSERT INTO public."Organizations"(
	id, name, ruc)
	VALUES ('968d33d7-4e7f-4db3-b53b-43bb358bdd49','Los Portales','20301837896');
    
INSERT INTO public."Organizations"(
	id, name, ruc)
	VALUES ('9b8fae1b-8ffb-4d98-ab73-bf72415dcec5','BBVA','20100130204');
    
INSERT INTO public."Organizations"(
	id, name, ruc)
	VALUES ('757f3f83-c832-49b3-aa3e-1a3988a6bbe2','Banco Pichincha','20100105862');

/*
INSERCIONES EN Occupations
*/
INSERT INTO public."Occupations"(
	id, area_id, name, started_at, ended_at, job_type, contract_type)
	VALUES ('e6a0956d-051a-4bfc-8c22-8fb173114d9f','5a491c07-cab0-4484-802b-d52d44d480b3', 'Encargado de Ciberseguridad',
            '2022-06-12','2023-02-12','Hybrid','Full-time');
    
INSERT INTO public."Occupations"(
	id, area_id, name, started_at, ended_at, job_type, contract_type)
	VALUES ('c945874c-f25b-460b-9ace-70d9ae71de96','cb4ceb25-4f54-4518-96bb-e38fd04411dd','Enfermero',
            '2023-01-01','2022-07-05','Onsite','Full-time');
    
INSERT INTO public."Occupations"(
	id, area_id, name, started_at, ended_at, job_type, contract_type)
	VALUES ('3b01e7c6-d7a1-4498-9e4f-5f55c22e2b66','ca169ef1-8930-4f76-8d11-1a8739f19935','Cocinero',
            '2023-03-16','2023-05-13','Onsite','Part-time');
    
INSERT INTO public."Occupations"(
	id, area_id, name, started_at, ended_at, job_type, contract_type)
	VALUES ('47d15477-0f4b-4946-9728-17cead6740fb','bf4d1085-7c62-424d-a495-e740cf272ce8','Agricultor',
            '2023-02-12','2023-04-22','Onsite','Full-time');
    
INSERT INTO public."Occupations"(
	id, area_id, name, started_at, ended_at, job_type, contract_type)
	VALUES ('0b4a4adb-3609-4c28-a78e-31e190dce94c','cb4ceb25-4f54-4518-96bb-e38fd04411dd','Médico',
            '2022-07-01','2023-09-04','Onsite','Internship');
    
INSERT INTO public."Occupations"(
	id, area_id, name, started_at, ended_at, job_type, contract_type)
	VALUES ('1b9c0f9f-e880-4103-900e-0597204f551a','5a491c07-cab0-4484-802b-d52d44d480b3','Ingeniero de Datos',
            '2022-05-13','2022-10-18','Remote','Part-time');
    
INSERT INTO public."Occupations"(
	id, area_id, name, started_at, ended_at, job_type, contract_type)
	VALUES ('0b5cfab6-b54a-479e-a286-df37cff7a87b','e5a46bcc-241a-498c-83f5-d5d740b490c9','Escritor',
            '2023-02-12','2023-09-10','Remote','Per-job');
    
INSERT INTO public."Occupations"(
	id, area_id, name, started_at, ended_at, job_type, contract_type)
	VALUES ('19242a02-15f3-48b0-901b-9e1b5ce7c0e7','86065bc9-26c6-4558-828e-6c436c5da28b','Ingeniero Ambiental',
            '2023-03-10','2023-11-11','Onsite','Full-time');
    
INSERT INTO public."Occupations"(
	id, area_id, name, started_at, ended_at, job_type, contract_type)
	VALUES ('195f4927-30e5-4e77-8a93-cdc1bb0cc139','cbf54bd3-daa5-4978-9834-076d6add409d','Albañil',
            '2022-06-12','2023-01-01','Onsite','Part-time');
    
INSERT INTO public."Occupations"(
	id, area_id, name, started_at, ended_at, job_type, contract_type)
	VALUES ('1215b298-0b56-4f4a-8385-cb4675137bf9','e5a46bcc-241a-498c-83f5-d5d740b490c9','Entrevitador',
            '2023-06-26','2024-02-12','Onsite','Part-time');

/*
INSERCIONES EN JOBOFFERS
*/
INSERT INTO public."JobOffers"(
	id, occupation_id, organization_id, description, requirements)
	VALUES ('7c8b1286-d3e2-4938-9414-74368e034782','e6a0956d-051a-4bfc-8c22-8fb173114d9f','9b8fae1b-8ffb-4d98-ab73-bf72415dcec5',
            'Resguardar datos de clientes y de la empresa','alta experiencia en ciberseguridad y respaldo de datos');
    
INSERT INTO public."JobOffers"(
	id, occupation_id, organization_id, description, requirements)
	VALUES ('8437a64e-2f20-4f7a-b096-66a7a54bced8','c945874c-f25b-460b-9ace-70d9ae71de96','03043b85-8d59-47af-919b-a51722f3e8c8',
            'Enfermero a tiempo completo en Emergencias','Nivel experto en ingles, experiencia en efermeria');
    
INSERT INTO public."JobOffers"(
	id, occupation_id, organization_id, description, requirements)
	VALUES ('3d89684f-6356-499b-ac6c-f02416bca773','3b01e7c6-d7a1-4498-9e4f-5f55c22e2b66','7ff21b2c-a105-447f-9855-8bdf3c1deb69',
            'Cocinero de platos a la carta','Experiencia en cocina');
    
INSERT INTO public."JobOffers"(
	id, occupation_id, organization_id, description, requirements)
	VALUES ('99818559-db3b-4263-88a6-7af323d4493f','47d15477-0f4b-4946-9728-17cead6740fb','cbf89f33-bd6c-4955-8993-7dec7a6f157e',
            'Generar la cosecha que alimente a las granjas','Experiencia en agricultura');
    
INSERT INTO public."JobOffers"(
	id, occupation_id, organization_id, description, requirements)
	VALUES ('ee673b88-173e-49fe-8c45-793326b622ba','0b4a4adb-3609-4c28-a78e-31e190dce94c','03043b85-8d59-47af-919b-a51722f3e8c8',
            'Médico a tiempo comleto','Especialista en pediatría');
    
INSERT INTO public."JobOffers"(
	id, occupation_id, organization_id, description, requirements)
	VALUES ('22974d22-0e8e-4dd6-97f9-118539c57fe3','1b9c0f9f-e880-4103-900e-0597204f551a','9eca95b4-bd68-463e-a206-b3985c065cc6',
            'Respaldar y manejar datos','Bachiller en informática');
    
INSERT INTO public."JobOffers"(
	id, occupation_id, organization_id, description, requirements)
	VALUES ('0430c544-8e9a-4bb6-a404-8fe6ee120b3e','0b5cfab6-b54a-479e-a286-df37cff7a87b','968d33d7-4e7f-4db3-b53b-43bb358bdd49',
            'Escribir acerca de las construcciones','NIvel alto de inglés');
    
INSERT INTO public."JobOffers"(
	id, occupation_id, organization_id, description, requirements)
	VALUES ('7df9c8b7-6ddf-4840-aec0-086224eff50d','19242a02-15f3-48b0-901b-9e1b5ce7c0e7','d311f25c-4928-46d0-ba5e-e2ca7ce20ce0',
            'Estudio del impacto ambiental','Graduado en Ingeniería de minas');
    
INSERT INTO public."JobOffers"(
	id, occupation_id, organization_id, description, requirements)
	VALUES ('848e814d-b52a-44f9-a727-e4f375d099be','195f4927-30e5-4e77-8a93-cdc1bb0cc139','968d33d7-4e7f-4db3-b53b-43bb358bdd49',
            'Contructor de edificios','Graduado en ingeniería Civil');
    
INSERT INTO public."JobOffers"(
	id, occupation_id, organization_id, description, requirements)
	VALUES ('2a8c0386-f030-4756-91e2-139a4733a5b8','1215b298-0b56-4f4a-8385-cb4675137bf9','40ffc873-3490-45c8-a4cd-c241512a1d9d',
            'Entrevistador de nuestros productos','Experiencia en la cámara');

/*
INSERCIONES EN Locations
*/

INSERT INTO public."Locations"(
	id, district_id, organization_id, postal_code, address)
	VALUES ('e6664ad8-2d29-41eb-9892-9a53de46ca9d','150100','40ffc873-3490-45c8-a4cd-c241512a1d9d',
            '15001','Av. Rivera Navarrete Nro. 501 (Piso 6)');
            
INSERT INTO public."Locations"(
	id, district_id, organization_id, postal_code, address)
	VALUES ('35141317-712d-48c5-9ed5-bc400e3c301e','150200','7ff21b2c-a105-447f-9855-8bdf3c1deb69',
            '15002','Cal. Santa Catalina Nro. 210 Int. 105');
            
INSERT INTO public."Locations"(
	id, district_id, organization_id, postal_code, address)
	VALUES ('3c6ffc2e-de2a-4c46-8eb1-4733ba6d4237','150200','03043b85-8d59-47af-919b-a51722f3e8c8',
            '15002','Jr. Alfredo Salazar Nro. 350 (Altura Ovalo Gutierrez)');
            
INSERT INTO public."Locations"(
	id, district_id, organization_id, postal_code, address)
	VALUES ('3911d445-2460-45fc-a7c0-322ce249be9f','150200','9eca95b4-bd68-463e-a206-b3985c065cc6',
            '15002','Av. Carlos Villaran Nro. 140');
            
INSERT INTO public."Locations"(
	id, district_id, organization_id, postal_code, address)
	VALUES ('17496c79-9bb0-463f-9a38-132aedd9e176','150200','b31e6d5d-8492-4853-a190-7fa476a47014',
            '15002','Av. Angamos Este Nro. 1805 Int. P10 (Piso 10 Of 5 y Piso 11 Of 6a)');
            
INSERT INTO public."Locations"(
	id, district_id, organization_id, postal_code, address)
	VALUES ('b98ea247-e3d4-42db-bb17-ea35deb0443b','150200','cbf89f33-bd6c-4955-8993-7dec7a6f157e',
            '15002','Av. Republica de Panama Nro. 4295');
            
INSERT INTO public."Locations"(
	id, district_id, organization_id, postal_code, address)
	VALUES ('8443329b-8cd4-4eff-bcb3-e2d7c94b1a96','150200','d311f25c-4928-46d0-ba5e-e2ca7ce20ce0',
            '15002','Av. Republica de Colombia Nro. 791');
            
INSERT INTO public."Locations"(
	id, district_id, organization_id, postal_code, address)
	VALUES ('0c29ed17-fdee-4e78-8d72-f259773df44a','150200','968d33d7-4e7f-4db3-b53b-43bb358bdd49',
            '15002','Jr. Mariscal la Mar Nro. 991');
            
INSERT INTO public."Locations"(
	id, district_id, organization_id, postal_code, address)
	VALUES ('42e1245b-00fa-41ff-8fc5-1dc506edb851','150200','9b8fae1b-8ffb-4d98-ab73-bf72415dcec5',
            '15002','Av. Rep de Panama Nro. 3055');
            
INSERT INTO public."Locations"(
	id, district_id, organization_id, postal_code, address)
	VALUES ('d6d7e364-33c3-4e9a-a984-05fe4ab05e90','150200','757f3f83-c832-49b3-aa3e-1a3988a6bbe2',
            '15002','Av. Ricardo Palma Nro. 278');



/*
INSERCIONES EN applications
*/
INSERT INTO public."Applications"(
	job_offer_id, user_id)
	VALUES ('7c8b1286-d3e2-4938-9414-74368e034782','44b85670-54e6-41a4-b30b-8939cdcdc542');
    
INSERT INTO public."Applications"(
	job_offer_id, user_id)
	VALUES ('8437a64e-2f20-4f7a-b096-66a7a54bced8','aef866b3-28ff-4fc3-9d90-44dfebf56a15');
    
INSERT INTO public."Applications"(
	job_offer_id, user_id)
	VALUES ('3d89684f-6356-499b-ac6c-f02416bca773','b03781cf-2641-48b5-876b-ed2b90f414c1');
    
INSERT INTO public."Applications"(
	job_offer_id, user_id)
	VALUES ('99818559-db3b-4263-88a6-7af323d4493f','33567d88-fe37-4088-855a-ae352302f691');
    
INSERT INTO public."Applications"(
	job_offer_id, user_id)
	VALUES ('ee673b88-173e-49fe-8c45-793326b622ba','4f5cef34-a61a-496d-b41e-b495bf2e68f6');
    
INSERT INTO public."Applications"(
	job_offer_id, user_id)
	VALUES ('22974d22-0e8e-4dd6-97f9-118539c57fe3','ff8427f7-ac1d-44f2-9c0c-816373e129fe');
    
INSERT INTO public."Applications"(
	job_offer_id, user_id)
	VALUES ('0430c544-8e9a-4bb6-a404-8fe6ee120b3e','f26ded09-d0ce-4788-afab-47b8ac078b10');
    
INSERT INTO public."Applications"(
	job_offer_id, user_id)
	VALUES ('7df9c8b7-6ddf-4840-aec0-086224eff50d','97c4bf33-70ce-40db-94a5-ce6feb1e4331');
    
INSERT INTO public."Applications"(
	job_offer_id, user_id)
	VALUES ('848e814d-b52a-44f9-a727-e4f375d099be','ad24abee-3768-4d70-97fb-f1f98eb4024e');
    
 INSERT INTO public."Applications"(
	job_offer_id, user_id)
	VALUES ('2a8c0386-f030-4756-91e2-139a4733a5b8','433596a3-7bee-4d76-9325-1574ff385180');

/*
INSERCIONES EN USER-OCCUPATIONS
*/

INSERT INTO public."UserOccupations"(
	occupation_id, user_id)
	VALUES ('e6a0956d-051a-4bfc-8c22-8fb173114d9f','44b85670-54e6-41a4-b30b-8939cdcdc542');
    
INSERT INTO public."UserOccupations"(
	occupation_id, user_id)
	VALUES ('c945874c-f25b-460b-9ace-70d9ae71de96','aef866b3-28ff-4fc3-9d90-44dfebf56a15');
    
INSERT INTO public."UserOccupations"(
	occupation_id, user_id)
	VALUES ('3b01e7c6-d7a1-4498-9e4f-5f55c22e2b66','b03781cf-2641-48b5-876b-ed2b90f414c1');
    
INSERT INTO public."UserOccupations"(
	occupation_id, user_id)
	VALUES ('47d15477-0f4b-4946-9728-17cead6740fb','33567d88-fe37-4088-855a-ae352302f691');
    
INSERT INTO public."UserOccupations"(
	occupation_id, user_id)
	VALUES ('0b4a4adb-3609-4c28-a78e-31e190dce94c','4f5cef34-a61a-496d-b41e-b495bf2e68f6');
    
INSERT INTO public."UserOccupations"(
	occupation_id, user_id)
	VALUES ('1b9c0f9f-e880-4103-900e-0597204f551a','97c4bf33-70ce-40db-94a5-ce6feb1e4331');
    
INSERT INTO public."UserOccupations"(
	occupation_id, user_id)
	VALUES ('0b5cfab6-b54a-479e-a286-df37cff7a87b','433596a3-7bee-4d76-9325-1574ff385180');
    
INSERT INTO public."UserOccupations"(
	occupation_id, user_id)
	VALUES ('19242a02-15f3-48b0-901b-9e1b5ce7c0e7','ad24abee-3768-4d70-97fb-f1f98eb4024e');
    
INSERT INTO public."UserOccupations"(
	occupation_id, user_id)
	VALUES ('195f4927-30e5-4e77-8a93-cdc1bb0cc139','f26ded09-d0ce-4788-afab-47b8ac078b10');
    
INSERT INTO public."UserOccupations"(
	occupation_id, user_id)
	VALUES ('1215b298-0b56-4f4a-8385-cb4675137bf9','ad24abee-3768-4d70-97fb-f1f98eb4024e');

/*
INSERCIONES EN LEVELS
*/

INSERT INTO public."Levels"(
	id, name, max_points)
	VALUES ('ae07fc97-b1a6-4b07-97e2-d62c4a1fe648','Level 1', 20);
    
INSERT INTO public."Levels"(
	id, name, max_points)
	VALUES ('7bbe9c8d-e0a3-46a8-adea-201131f98877','Level 2',50);
    
INSERT INTO public."Levels"(
	id, name, max_points)
	VALUES ('b55ec908-37f3-47a4-b11a-c35cda7e707b','Level 3',100);
    
INSERT INTO public."Levels"(
	id, name, max_points)
	VALUES ('ad1389ba-d0f6-4060-9a90-127dafefdb45','Level 4','200');
    
INSERT INTO public."Levels"(
	id, name, max_points)
	VALUES ('eeae9cc8-3d95-4269-bfd4-35f9f94082ab','Level 5',350);
    
INSERT INTO public."Levels"(
	id, name, max_points)
	VALUES ('01e23d10-7ef1-4917-aa1b-33e8e0078c42','Level 6',500);
    
 INSERT INTO public."Levels"(
	id, name, max_points)
	VALUES ('078a21c1-2b3a-4939-ac2f-7fdf29e990aa','Level 7',1000);
INSERT INTO public."Levels"(
	id, name, max_points)
	VALUES ('ad57252b-98b2-47aa-b99d-22f86707231c','Level 8',2000);
    
INSERT INTO public."Levels"(
	id, name, max_points)
	VALUES ('f69e62b1-9c9b-4ae1-bb54-b85b8c72b5c2','Level 9',5000);
    
INSERT INTO public."Levels"(
	id, name, max_points)
	VALUES ('bd4b6119-c60a-4a0f-907b-2e4697cb5dc3','Level 10',10000);

/*
INSERCIONES EN ROLES
*/
INSERT INTO public."Roles"(
	id, area_id, level_id, current_points)
	VALUES ('0744845f-0737-41af-b611-25f08c190b52','5a491c07-cab0-4484-802b-d52d44d480b3','078a21c1-2b3a-4939-ac2f-7fdf29e990aa',750);
    
INSERT INTO public."Roles"(
	id, area_id, level_id, current_points)
	VALUES ('a99838c8-bd4a-4c98-bd4c-1d1ecaf2cf45','cbf54bd3-daa5-4978-9834-076d6add409d','ad1389ba-d0f6-4060-9a90-127dafefdb45',150);
    
INSERT INTO public."Roles"(
	id, area_id, level_id, current_points)
	VALUES ('a739d497-e601-4266-97b7-b98d8166469d','ad716aff-5bc4-496a-821e-ced237fe4548','ae07fc97-b1a6-4b07-97e2-d62c4a1fe648',10);
    
INSERT INTO public."Roles"(
	id, area_id, level_id, current_points)
	VALUES ('58964064-a912-4948-9168-39aa6fdee31f','e5a46bcc-241a-498c-83f5-d5d740b490c9','ae07fc97-b1a6-4b07-97e2-d62c4a1fe648',3);
    
INSERT INTO public."Roles"(
	id, area_id, level_id, current_points)
	VALUES ('c0f5ec72-93db-4ea3-bc7c-453a9c79d264','e5a46bcc-241a-498c-83f5-d5d740b490c9','eeae9cc8-3d95-4269-bfd4-35f9f94082ab',255);
    
INSERT INTO public."Roles"(
	id, area_id, level_id, current_points)
	VALUES ('fdabfa3d-ddab-47d6-95bc-44dc9dae95c8','4a54163f-da23-4957-841b-dd26970ee2c6','078a21c1-2b3a-4939-ac2f-7fdf29e990aa', 800);
    
INSERT INTO public."Roles"(
	id, area_id, level_id, current_points)
	VALUES ('e0082217-64e6-41ed-9056-c4790b878776','bf4d1085-7c62-424d-a495-e740cf272ce8','bd4b6119-c60a-4a0f-907b-2e4697cb5dc3',9128);
    
INSERT INTO public."Roles"(
	id, area_id, level_id, current_points)
	VALUES ('22dfc0fe-8084-453a-b0b7-70ab1b439b72','cb4ceb25-4f54-4518-96bb-e38fd04411dd','ad57252b-98b2-47aa-b99d-22f86707231c',1111);
    
INSERT INTO public."Roles"(
	id, area_id, level_id, current_points)
	VALUES ('3607c966-347d-4e1a-bfb3-f50a5f8e2f91','4581ab44-9f73-48aa-af2e-0308e05393b2','7bbe9c8d-e0a3-46a8-adea-201131f98877',25);
    
INSERT INTO public."Roles"(
	id, area_id, level_id, current_points)
	VALUES ('1cddda1c-58d1-4c2f-875d-eae45dbd2677','ca169ef1-8930-4f76-8d11-1a8739f19935','ae07fc97-b1a6-4b07-97e2-d62c4a1fe648',1);
    
/*
INSERCIONES EN CERTIFICATIONS
*/

INSERT INTO public."Certifications"(
	id, role_id, level_id, title, description)
	VALUES ('966a4294-0483-4323-bcfc-f6482158a8a5','0744845f-0737-41af-b611-25f08c190b52','078a21c1-2b3a-4939-ac2f-7fdf29e990aa',
            'Especialista de TI','Chambea otorga este títutlo por su trabajo y esfuerzo');
    
INSERT INTO public."Certifications"(
	id, role_id, level_id, title, description)
	VALUES ('33eb6ca5-bb7c-4532-896f-a9130216c8ca','fdabfa3d-ddab-47d6-95bc-44dc9dae95c8','078a21c1-2b3a-4939-ac2f-7fdf29e990aa',
            'Especialista en Pesquería','Chambea otorga este títutlo por su trabajo y esfuerzo');
    
INSERT INTO public."Certifications"(
	id, role_id, level_id, title, description)
	VALUES ('5d4bb1ce-b2ac-4471-81d6-24ce2be4a141','e0082217-64e6-41ed-9056-c4790b878776','bd4b6119-c60a-4a0f-907b-2e4697cb5dc3',
            'Ingeniero Agroindustrial','Chambea otorga este títutlo por su trabajo y esfuerzo');
    
INSERT INTO public."Certifications"(
	id, role_id, level_id, title, description)
	VALUES ('3cb4a233-d596-48a4-96a4-f7ba141f53eb','22dfc0fe-8084-453a-b0b7-70ab1b439b72','ad57252b-98b2-47aa-b99d-22f86707231c',
            'Especialista en Construcción','Chambea otorga este títutlo por su trabajo y esfuerzo');


/*
INSERCIONES EN USER-ROLES
*/
INSERT INTO public."UserRoles"(
	role_id, user_id)
	VALUES ('0744845f-0737-41af-b611-25f08c190b52','44b85670-54e6-41a4-b30b-8939cdcdc542');
    
INSERT INTO public."UserRoles"(
	role_id, user_id)
	VALUES ('a99838c8-bd4a-4c98-bd4c-1d1ecaf2cf45','aef866b3-28ff-4fc3-9d90-44dfebf56a15');
    
INSERT INTO public."UserRoles"(
	role_id, user_id)
	VALUES ('a739d497-e601-4266-97b7-b98d8166469d','b03781cf-2641-48b5-876b-ed2b90f414c1');
    
INSERT INTO public."UserRoles"(
	role_id, user_id)
	VALUES ('58964064-a912-4948-9168-39aa6fdee31f','33567d88-fe37-4088-855a-ae352302f691');
    
INSERT INTO public."UserRoles"(
	role_id, user_id)
	VALUES ('c0f5ec72-93db-4ea3-bc7c-453a9c79d264','4f5cef34-a61a-496d-b41e-b495bf2e68f6');
    
INSERT INTO public."UserRoles"(
	role_id, user_id)
	VALUES ('fdabfa3d-ddab-47d6-95bc-44dc9dae95c8','ff8427f7-ac1d-44f2-9c0c-816373e129fe');
    
INSERT INTO public."UserRoles"(
	role_id, user_id)
	VALUES ('e0082217-64e6-41ed-9056-c4790b878776','f26ded09-d0ce-4788-afab-47b8ac078b10');
    
INSERT INTO public."UserRoles"(
	role_id, user_id)
	VALUES ('22dfc0fe-8084-453a-b0b7-70ab1b439b72','97c4bf33-70ce-40db-94a5-ce6feb1e4331');
    
INSERT INTO public."UserRoles"(
	role_id, user_id)
	VALUES ('3607c966-347d-4e1a-bfb3-f50a5f8e2f91','ad24abee-3768-4d70-97fb-f1f98eb4024e');
    
INSERT INTO public."UserRoles"(
	role_id, user_id)
	VALUES ('1cddda1c-58d1-4c2f-875d-eae45dbd2677','433596a3-7bee-4d76-9325-1574ff385180');

/*
INSERCIONES EN USER-CERTIFICATIONS
*/

INSERT INTO public."UserCertifications"(
	certification_id, user_id)
	VALUES ('966a4294-0483-4323-bcfc-f6482158a8a5','97c4bf33-70ce-40db-94a5-ce6feb1e4331');
    
INSERT INTO public."UserCertifications"(
	certification_id, user_id)
	VALUES ('33eb6ca5-bb7c-4532-896f-a9130216c8ca','ad24abee-3768-4d70-97fb-f1f98eb4024e');
    
INSERT INTO public."UserCertifications"(
	certification_id, user_id)
	VALUES ('5d4bb1ce-b2ac-4471-81d6-24ce2be4a141','33567d88-fe37-4088-855a-ae352302f691');
    
INSERT INTO public."UserCertifications"(
	certification_id, user_id)
	VALUES ('3cb4a233-d596-48a4-96a4-f7ba141f53eb','b03781cf-2641-48b5-876b-ed2b90f414c1');
