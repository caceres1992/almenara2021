INSERT INTO role(name) values('ROLE_ADMIN')
INSERT INTO role(name) values('ROLE_USER')

insert into user(username,password,name,last_name,status) values('user','$2a$10$f0FxMfS80Po89Sn/y8RFAOZ5TKeG36hRULXCrPMymw8JgXVuYVvdm','Aimar Andony', 'Berrocal Coaquira', 1)
insert into user(username,password,name,last_name,status) values('jose','$2a$10$f0FxMfS80Po89Sn/y8RFAOZ5TKeG36hRULXCrPMymw8JgXVuYVvdm','Jose', 'Alvino', 1)
insert into user(username,password,name,last_name,status) values('murillo','$2a$10$f0FxMfS80Po89Sn/y8RFAOZ5TKeG36hRULXCrPMymw8JgXVuYVvdm','Oscar David', 'Murillo Briceño', 1)

insert into user_roles values(1,2)
insert into user_roles values(2,1)
insert into user_roles values(2,2)
insert into user_roles values(3,1)
insert into user_roles values(3,2)

insert into city(name) values('AREQUIPA')
insert into city(name) values('CAJAMARCA')
insert into city(name) values('LA LIBERTAD')
insert into city(name) values('LAMBAYEQUE')
insert into city(name) values('JUNIN')
insert into city(name) values('LIMA')
insert into city(name) values('PASCO')
insert into city(name) values('PIURA')

insert into school(name,short_name,status) VALUES('Universidad Catolica de Santa Maria','UCSM',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional de Cajamarca','UNC',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional de Trujillo','UNT',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional Pedro Ruiz Gallo','UNPRG',1)
insert into school(name,short_name,status) VALUES('Universidad Privada de Huancayo Franklin Roosevelt','UPHFR',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional Mayor de San Marcos','UNMSM',1)
insert into school(name,short_name,status) VALUES('Universidad Ricardo Palma','URP',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional Daniel Alcides Carrion','UNDAC',1)
insert into school(name,short_name,status) VALUES('Universidad de Piura','UP',1)
insert into school(name,short_name,status) VALUES('Universidad de San Martín de Porres','USMP',1)
insert into school(name,short_name,status) VALUES('Universidad Peruana Cayetano Heredia','UPCH',1)
insert into school(name,short_name,status) VALUES('Universidad Nacional Federico Villarreal','UNFV',1)

insert into school_agreement(city_id,school_id,subscribed,expiration) values(1,1,'2019-03-22','2020-12-06')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(2,2,'2020-01-24','2021-01-08')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(3,3,'2017-07-19','2020-08-23')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(4,4,'2020-02-13','2022-11-20')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(5,5,'2019-07-02','2020-11-07')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(6,6,'2019-04-19','2021-12-21')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(6,7,'2022-07-19','2022-01-30')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(7,8,'2020-02-11','2022-04-04')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(8,9,'2020-04-20','2022-12-21')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(6,10,'2020-04-20','2022-12-21')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(6,11,'2020-04-20','2022-12-21')
insert into school_agreement(city_id,school_id,subscribed,expiration) values(6,12,'2020-04-20','2022-12-21')

insert into specialty(name, state) values('Medicina de Emergencias y Desastres', true)
insert into specialty(name, state) values('Medicina de Enfermedades Infecciosas y Tropicales', true)
insert into specialty(name, state) values('Radiología', true)
insert into specialty(name, state) values('Anatomía Patológica', true)
insert into specialty(name, state) values('Anestesiología', true)
insert into specialty(name, state) values('Patología Clínica', true)
insert into specialty(name, state) values('Urología', true)
insert into specialty(name, state) values('Ginecología y Obstetricia', true)
insert into specialty(name, state) values('Medicina Interna', true)
insert into specialty(name, state) values('Medicina Oncológica', true)
insert into specialty(name, state) values('Psiquiatría', true)
insert into specialty(name, state) values('Gastroenterología', true)
insert into specialty(name, state) values('Cirugía General', true)
insert into specialty(name, state) values('Cardiología', true)
insert into specialty(name, state) values('Medicina Intensiva', true)
insert into specialty(name, state) values('Medicina Emergencia', true)
insert into specialty(name, state) values('Neumología', true)
insert into specialty(name, state) values('Otorrinología', true)

--Añadiendo specialties
insert into specialty(name, state) values('Dermatologia', true)
insert into specialty(name, state) values('Endocronologia', true)
insert into specialty(name, state) values('Especialidad de ayuda 1', false)
insert into specialty(name, state) values('Especialidad de ayuda 2', false)
insert into specialty(name, state) values('Geriatria', false)
insert into specialty(name, state) values('Pediatria', false)
insert into specialty(name, state) values('Neonatología', false)
insert into specialty(name, state) values('Medicina Ocupacional y del Medio Ambiente', false)
insert into specialty(name, state) values('Nefrología', false)
insert into specialty(name, state) values('Neonatología', false)
insert into specialty(name, state) values('Neurología', false)

-- ////////////////////////////////////////////////////////////////////////////
-- SERVICIOS
-- ////////////////////////////////////////////////////////////////////////////

insert into servicio(name, state) values('Vacaciones', true)

-- ANESTESIOLOGIA

insert into servicio(name, state) values('ANEST. CCV', true)
insert into servicio(name, state) values('ANEST. CIR. TORAX', true)
insert into servicio(name, state) values('ANEST. OBST. I.M.PERINATAL', true)
insert into servicio(name, state) values('ANEST_PEDIATRICA - INSN, SAN BORJA', true)
insert into servicio(name, state) values('ANESTESIO NEUROQUIRUGICA', true)
insert into servicio(name, state) values('ANESTESIO PEDIATRICA SAN BARTOLOME', true)
insert into servicio(name, state) values('ANESTESIOLOGIA', false)
insert into servicio(name, state) values('ANESTESIOLOGIA H. LOAYZA', true)
insert into servicio(name, state) values('ANESTESIOLOGIA ISN', true)
insert into servicio(name, state) values('ANESTESIOLOGIA PEDIATRICA HNERM', true)
insert into servicio(name, state) values('BANCO DE SANGRE', true)
insert into servicio(name, state) values('BLOQUEOS UPCH', true)
insert into servicio(name, state) values('CARDIOLOGIA', false)
insert into servicio(name, state) values('CIRUGIA DE DIA', true)
insert into servicio(name, state) values('CIRUGIA DE DIA HNGAI', true)
insert into servicio(name, state) values('NEFROLOGIA', true)
insert into servicio(name, state) values('NEUMOLOGIA', true)
insert into servicio(name, state) values('ROTACION EXTERNA', true)
insert into servicio(name, state) values('TERAPIA DEL DOLOR', true)
insert into servicio(name, state) values('TERAPIA DEL DOLOR HNGAI', true)
insert into servicio(name, state) values('UCI', true)
insert into servicio(name, state) values('UCI - HNGAI', true)
insert into servicio(name, state) values('VACACIONES', true)
insert into servicio(name, state) values('VENTILOTER. SABOGAL', true)
insert into servicio(name, state) values('VENTILOTERAPIA', true)

-- CARDIOLOGIA
insert into servicio(name, state) values('ANESTESIOLOGIA', false)
insert into servicio(name, state) values('CARDIOLOGIA', false)
insert into servicio(name, state) values('CARDIOLOGIA PEDIATRICA', true)
insert into servicio(name, state) values('CARDIOLOGIA PEDIATRICA INCOR', true)
insert into servicio(name, state) values('CCV', true)
insert into servicio(name, state) values('ECOCARDIOGRAFIA', true)
insert into servicio(name, state) values('EKG ECO', true)
insert into servicio(name, state) values('ERGOMETRIA', true)
insert into servicio(name, state) values('HEMODINAMICA', true)
insert into servicio(name, state) values('HEMODINAMICA Y CARDIOLOGIA INTERVENC', true)
insert into servicio(name, state) values('MEDICINA INTERNA 2', true)
insert into servicio(name, state) values('MEDICINA INTERNA 5', true)
insert into servicio(name, state) values('REHAB. CARDIACA', true)
insert into servicio(name, state) values('ROTACION EXTERNA', false)
insert into servicio(name, state) values('UCI - GRAU', true)
insert into servicio(name, state) values('UCI CORONARIA', true)
insert into servicio(name, state) values('UNIDAD ARRITMIAS', true)
insert into servicio(name, state) values('UNIDAD DE CUIDADOS CORONARIOS', true)


-- CIRUGIA GENERAL

insert into servicio(name, state) values('ANESTESIO', false)
insert into servicio(name, state) values('CIRUGIA', true)
insert into servicio(name, state) values('COLON', true)
insert into servicio(name, state) values('CX_ EMERGE', true)
insert into servicio(name, state) values('ESTOMAGO', true)
insert into servicio(name, state) values('HIGADO', true)
insert into servicio(name, state) values('OBSTETRICIA DE ALTO RIESGO', true)
insert into servicio(name, state) values('PANCREAS', true)
insert into servicio(name, state) values('PATOLOGIA', true)
insert into servicio(name, state) values('QUEMADOS', true)
insert into servicio(name, state) values('RADIO', true)
insert into servicio(name, state) values('TAC', true)
insert into servicio(name, state) values('TRAUMATO', true)

-- DERMATOLOGIA

insert into servicio(name, state) values('ANATOMIA PATOLOGICA', true)
insert into servicio(name, state) values('CIR_PLASTICA POLICIA', true)
insert into servicio(name, state) values('DERMATO_PEDIATR', true)
insert into servicio(name, state) values('DERMATOLOGIA', true)
insert into servicio(name, state) values('DERMATOLOGIA PEDIAT ISN', true)
insert into servicio(name, state) values('INFECTOLOGIA 1B0-HNGAI', true)
insert into servicio(name, state) values('INFECTOLOGIA TROPICALES', true)
insert into servicio(name, state) values('MEDICINA 2', true)
insert into servicio(name, state) values('MEDICINA TROPICAL HCH', true)
insert into servicio(name, state) values('MICROBIOLOGIA', true)
insert into servicio(name, state) values('ROTACION EXTERNA', false)

-- ENDOCRINOLOGIA

insert into servicio(name, state) values('CARDIOLOGIA', false)
insert into servicio(name, state) values('CITOGENETICA', true)
insert into servicio(name, state) values('CITOLOGIA Y CITO - INSN', true)
insert into servicio(name, state) values('ECO TOMO HNGAI', true)
insert into servicio(name, state) values('ENDOCRINOLOGIA', true)
insert into servicio(name, state) values('ENDOCRINOLOGIA PEDIATRICA HNERM', true)
insert into servicio(name, state) values('MED 3', true)
insert into servicio(name, state) values('MED. NUCLEAR', true)
insert into servicio(name, state) values('NEFROLOGIA', false)
insert into servicio(name, state) values('NEUROLOGIA', true)
insert into servicio(name, state) values('OFTALMOLOGIA', true)
insert into servicio(name, state) values('REPRODUCCION HUMANA', true)
insert into servicio(name, state) values('ROTACION EXTERNA', false)
insert into servicio(name, state) values('USNA', true)

-- GASTROENTEROLOGÍA

insert into servicio(name, state) values('ANATOMIA PATOLOGIACITOLOGIA CITOGENETICA', true)
insert into servicio(name, state) values('GASTRO', true)
insert into servicio(name, state) values('GASTROENTEROLOGIA', false)
insert into servicio(name, state) values('INFECTOLOGIA', true)
insert into servicio(name, state) values('MEDICINA INTERNA 1', true)
insert into servicio(name, state) values('MEDICINA INTERNA 1 - INFECTO', false)
insert into servicio(name, state) values('MEDICINA INTERNA 5', false)
insert into servicio(name, state) values('RX', true)
insert into servicio(name, state) values('SOPORTE NUTRICIONAL', true)
insert into servicio(name, state) values('TACHNGAI', true)
insert into servicio(name, state) values('UCI', false)
insert into servicio(name, state) values('USNA', false)

-- GERIATRIA

insert into servicio(name, state) values('ATENCION DOMICILIARIA - FAP', true)
insert into servicio(name, state) values('CARDIOLOGIA', false)
insert into servicio(name, state) values('CEXT GER', true)
insert into servicio(name, state) values('CEXT.HNGAI', true)
insert into servicio(name, state) values('CONSULTORIO - HNGAI', true)
insert into servicio(name, state) values('DX. X IMÁGENESRADIOLOGIA', true)
insert into servicio(name, state) values('EMERG', true)
insert into servicio(name, state) values('ENDOCRINO', false)
insert into servicio(name, state) values('GASTRO', false)
insert into servicio(name, state) values('GASTROENTEROLOGIA HNGAI', true)
insert into servicio(name, state) values('HEMATOLOGIA', true)
insert into servicio(name, state) values('HOSP_DIAGERIATRIA', true)
insert into servicio(name, state) values('HOSPITAL DE DIA', true)
insert into servicio(name, state) values('MEDICINA FISICA', true)
insert into servicio(name, state) values('MEDICINA FISICA Y REHABILITACION', true)
insert into servicio(name, state) values('NEFROLOGIA', false)
insert into servicio(name, state) values('NEUMOLOGIA', false)
insert into servicio(name, state) values('NEUROLOGIA', false)
insert into servicio(name, state) values('ONCOLOGIA', true)
insert into servicio(name, state) values('REHABILITACION', true)
insert into servicio(name, state) values('TRAUMA/PATOCLIN', true)
insert into servicio(name, state) values('UCI', false)
insert into servicio(name, state) values('UGA', true)
insert into servicio(name, state) values('UGA-GERIATRIA', true)
insert into servicio(name, state) values('UNID.PSICOGER HNERM', true)
insert into servicio(name, state) values('UNIDAD DE PSICOGERIATRIA', true)

-- GINECO OBSTETRICIA

insert into servicio(name, state) values('ANATO_PATOLOGICA', true)
insert into servicio(name, state) values('ANESTESIO', false)
insert into servicio(name, state) values('ARO', true)
insert into servicio(name, state) values('CIRUGIA', false)
insert into servicio(name, state) values('CIRUGIA Coloproctologia', true)
insert into servicio(name, state) values('CLIMATERIO', true)
insert into servicio(name, state) values('ECOGRAFIA', true)
insert into servicio(name, state) values('ELECTIVA', true)
insert into servicio(name, state) values('ENDOCRINO', false)
insert into servicio(name, state) values('GINECOLOGIA', true)
insert into servicio(name, state) values('INFERTILIDAD', true)
insert into servicio(name, state) values('NEONATOLOGIA', true)
insert into servicio(name, state) values('OBST_PATOLPOGICA', true)
insert into servicio(name, state) values('OBSTETRICIA', true)
insert into servicio(name, state) values('OBSTETRICIA DE ALTO RIESGO', false)
insert into servicio(name, state) values('ONCOLOGIA GINECOLOGICA', true)
insert into servicio(name, state) values('ONCOLOGIA MAMARIA', true)
insert into servicio(name, state) values('PLANIFICACION COMUNITARIA', true)
insert into servicio(name, state) values('PP. FF.', true)
insert into servicio(name, state) values('UCI SAN BARTOLOME', true)
insert into servicio(name, state) values('UROLOGIA', true)

-- MED.  EMERGENCIAS Y DESASTRES

insert into servicio(name, state) values('ANESTESIO', false)
insert into servicio(name, state) values('CARDIOLOGIA', false)
insert into servicio(name, state) values('CIRUGIA', false)
insert into servicio(name, state) values('CIRUGIA_ EMERGENCIAS CI', true)
insert into servicio(name, state) values('GINECO OBSTETRICIA', true)
insert into servicio(name, state) values('MEDICINA INTERNA 5', false)
insert into servicio(name, state) values('PEDIATRIA', true)
insert into servicio(name, state) values('TACHNGAI', true)
insert into servicio(name, state) values('UCE', true)

-- MED.ENFERMEDADES INFECCIOSAS

insert into servicio(name, state) values('CARDIO', false)
insert into servicio(name, state) values('CONTROL ANTIBIOTICO', true)
insert into servicio(name, state) values('DERMATO', false)
insert into servicio(name, state) values('GASTRO', false)
insert into servicio(name, state) values('HEMATO', true)
insert into servicio(name, state) values('HOSPITAL DE APOYO - IQUITOS', true)
insert into servicio(name, state) values('INFECTO_PEDIINSN - SAN BORJA', true)
insert into servicio(name, state) values('INFECTOLOGIA', false)
insert into servicio(name, state) values('INFECTOLOGIA - HOSPITALIZACION', true)
insert into servicio(name, state) values('INFECTOLOGIA HOSPITALIZACION CCEE CONTROL DE ANTIBIOTICOS', true)
insert into servicio(name, state) values('INMUNOCOMPROMETIDOSINEN', true)
insert into servicio(name, state) values('INMUNOSUPRIMIDOS', true)
insert into servicio(name, state) values('LAB. MICROB. ALMENARA', true)
insert into servicio(name, state) values('LAB_BACTERIOL', true)
insert into servicio(name, state) values('MED_TROPICAL (INST. VON HUMBOLT', true)
insert into servicio(name, state) values('MEDICINA INTERNA 1', false)
insert into servicio(name, state) values('MICROBIOLOGIA', false)
insert into servicio(name, state) values('NEFROL', true)
insert into servicio(name, state) values('NEUMOLOGIA', false)
insert into servicio(name, state) values('NEURO', true)
insert into servicio(name, state) values('REUMATOL', true)
insert into servicio(name, state) values('ROTACION EXTERNA', false)
insert into servicio(name, state) values('TAC', false)
insert into servicio(name, state) values('TACHNGAI', true)
insert into servicio(name, state) values('TOMOGRAFIA', true)
insert into servicio(name, state) values('TRASP_MED_OSEAINEN', true)
insert into servicio(name, state) values('TRASPLANTE DE ORGANOS', true)
insert into servicio(name, state) values('TROPICALES - HCH', true)
insert into servicio(name, state) values('UCI', false)
insert into servicio(name, state) values('UTMO', true)

-- MEDICINA INTENSIVA

insert into servicio(name, state) values('ANESTESIO', false)
insert into servicio(name, state) values('BIOINGENIERIA', true)
insert into servicio(name, state) values('BIOINGENIERIA', false)
insert into servicio(name, state) values('CARDIO', false)
insert into servicio(name, state) values('CARDIO - UCC', true)
insert into servicio(name, state) values('CARDIOLOGIAHNDAC', true)
insert into servicio(name, state) values('ECO TOMO', true)
insert into servicio(name, state) values('ECO_TOMOHNGAI', true)
insert into servicio(name, state) values('MI 2', true)
insert into servicio(name, state) values('MI 5', true)
insert into servicio(name, state) values('NEFROLOGIA', false)
insert into servicio(name, state) values('NEUMOLOGIA', false)
insert into servicio(name, state) values('NEUROLOGIA', false)
insert into servicio(name, state) values('RADIOLOGIA', true)
insert into servicio(name, state) values('SOPORTE NUTRICIONAL', false)
insert into servicio(name, state) values('TRASPLANTE', true)
insert into servicio(name, state) values('UCI', false)
insert into servicio(name, state) values('UCI CCV', true)
insert into servicio(name, state) values('UCI PEDIATRICO', true)
insert into servicio(name, state) values('UCI_CORONARIOS CARDIOLOGIA - HNGAI', true)

-- MEDICINA INTERNA

insert into servicio(name, state) values('CARDIOLOGIA', false)
insert into servicio(name, state) values('DERMATO', false)
insert into servicio(name, state) values('DERMATOLOGIA HNGAI', true)
insert into servicio(name, state) values('ENDOCRINO', false)
insert into servicio(name, state) values('ENDOCRINO HNGAI', true)
insert into servicio(name, state) values('GASTRO', false)
insert into servicio(name, state) values('GASTRO HNGAI', true)
insert into servicio(name, state) values('HEMATOLOGIA', false)
insert into servicio(name, state) values('HEMATOLOGIA CLINICA', true)
insert into servicio(name, state) values('HEMATOLOGIA CLINICA HNGAI', true)
insert into servicio(name, state) values('INFECTO HNGAI', true)
insert into servicio(name, state) values('INFECTOLOGIA', false)
insert into servicio(name, state) values('MED. FISICA Y REHAB', true)
insert into servicio(name, state) values('MEDICINA INTERNA 1', false)
insert into servicio(name, state) values('MEDICINA INTERNA 2', false)
insert into servicio(name, state) values('MEDICINA INTERNA 3', true)
insert into servicio(name, state) values('MEDICINA INTERNA 5', false)
insert into servicio(name, state) values('NEFROLOGIA', false)
insert into servicio(name, state) values('NEUMOLOGIA', false)
insert into servicio(name, state) values('NEUROLOGIA', false)
insert into servicio(name, state) values('NEUROLOGIA HNGAI', true)
insert into servicio(name, state) values('ONCOLOGIA', false)
insert into servicio(name, state) values('PATOLOGIA CLINICA', true)
insert into servicio(name, state) values('PSIQUIAT', true)
insert into servicio(name, state) values('PSIQUIATRIA HNGAI', true)
insert into servicio(name, state) values('RADIOLOGIA', false)
insert into servicio(name, state) values('RADIOLOGIA GENERAL', true)
insert into servicio(name, state) values('REUMATOL LOAYZA', true)
insert into servicio(name, state) values('REUMATOLO', true)
insert into servicio(name, state) values('ROTACION EXTERNA', false)
insert into servicio(name, state) values('RX', false)
insert into servicio(name, state) values('SHOCK TRAUMA', true)
insert into servicio(name, state) values('TAC', false)
insert into servicio(name, state) values('TAC HNGAI', true)
insert into servicio(name, state) values('UCI', false)
insert into servicio(name, state) values('UCI - CORONARIA', true)
insert into servicio(name, state) values('UCI GENERAL', true)
insert into servicio(name, state) values('USNA', false)

-- MED OCUPACIONAL Y DEL AMBIENTE

insert into servicio(name, state) values('CARDIOLOGIA', false)
insert into servicio(name, state) values('DERMATOLOGIA', false)
insert into servicio(name, state) values('MED. FISICA', true)
insert into servicio(name, state) values('MEDICINA FISICA', false)
insert into servicio(name, state) values('MEDICINA OCUPACIONAL', true)
insert into servicio(name, state) values('MEDICINA OCUPACIONAL ASEGURADORA PACIFICO', true)
insert into servicio(name, state) values('MEDICINA OCUPACIONAL CENSOPAS', true)
insert into servicio(name, state) values('MEDICINA OCUPACIONAL CEPRIT', true)
insert into servicio(name, state) values('MEDICINA OCUPACIONAL CLINICA DEL TRABAJADOR', true)
insert into servicio(name, state) values('MEDICINA OCUPACIONAL DIGESA', true)
insert into servicio(name, state) values('MEDICINA OCUPACIONAL EMPRESA BASF', true)
insert into servicio(name, state) values('MEDICINA OCUPACIONAL NATCLAR', true)
insert into servicio(name, state) values('NEUMOLOGIA', false)
insert into servicio(name, state) values('NEUROLOGIA', false)
insert into servicio(name, state) values('OFTALMOLO', true)
insert into servicio(name, state) values('OTORRINO', true)
insert into servicio(name, state) values('PSIQUIATRIA', true)
insert into servicio(name, state) values('REUMATOLOGIA GRAU', true)
insert into servicio(name, state) values('ROTACION EXTERNA', false)
insert into servicio(name, state) values('RX', false)
insert into servicio(name, state) values('SALUD OCUPACIONAL', true)
insert into servicio(name, state) values('TRAUMATO', false)

-- NEFROLOGÍA

insert into servicio(name, state) values('ANA_PATO', true)
insert into servicio(name, state) values('CARDIOLOGIA', false)
insert into servicio(name, state) values('DIALISIS', true)
insert into servicio(name, state) values('ENDOCRINOL', false)
insert into servicio(name, state) values('HEMODIALISIS', true)
insert into servicio(name, state) values('MEDICINA 3', true)
insert into servicio(name, state) values('MI 3', true)
insert into servicio(name, state) values('MI 5', false)
insert into servicio(name, state) values('NEFROL. PEDIATR. RAR', true)
insert into servicio(name, state) values('NEFROLOGIA', false)
insert into servicio(name, state) values('NEFROLOGIA ISN - BREÑA', true)
insert into servicio(name, state) values('NEFROLOGIA PEDIATRICA', true)
insert into servicio(name, state) values('TAC', false)
insert into servicio(name, state) values('TAC HNGAI', false)
insert into servicio(name, state) values('TRASPLANTE RENAL', true)
insert into servicio(name, state) values('UCI', false)
insert into servicio(name, state) values('UROLOGIA', false)

-- NEONATOLOGÍA

insert into servicio(name, state) values('SERVICIO', true)
insert into servicio(name, state) values('ALOJA', true)
insert into servicio(name, state) values('ARO', false)
insert into servicio(name, state) values('ARO - HNGAI', true)
insert into servicio(name, state) values('ATEN_INMED', true)
insert into servicio(name, state) values('ATEN_INMED HNGAI', true)
insert into servicio(name, state) values('ATENCION', true)
insert into servicio(name, state) values('BIOING HNGAI', true)
insert into servicio(name, state) values('BIOINGENIERIA', false)
insert into servicio(name, state) values('CARDIO INCOR', true)
insert into servicio(name, state) values('CARDIO INMP', true)
insert into servicio(name, state) values('CIRUGIA PEDIATRICA INMP', true)
insert into servicio(name, state) values('CX PEDI INMP', true)
insert into servicio(name, state) values('GENETICA', true)
insert into servicio(name, state) values('GENETICA INMP', true)
insert into servicio(name, state) values('IMÁGENES INMP', true)
insert into servicio(name, state) values('INVES', true)
insert into servicio(name, state) values('INVESTIG. HNGAI', true)
insert into servicio(name, state) values('NEUROLOGIA PEDIATRICA INMP', true)
insert into servicio(name, state) values('NEUROP INMP', true)
insert into servicio(name, state) values('QX PED INMP', true)
insert into servicio(name, state) values('ROTACION EXTERNA', false)
insert into servicio(name, state) values('SEGUIM', true)
insert into servicio(name, state) values('SEGUIM REHABIL.', true)
insert into servicio(name, state) values('UCI', false)
insert into servicio(name, state) values('UCI HNGAI', true)
insert into servicio(name, state) values('UCI INMP', true)
insert into servicio(name, state) values('UCIN I', true)
insert into servicio(name, state) values('UCIN II', true)
insert into servicio(name, state) values('VENTI INMP', true)


-- NEUMONOLOGÍA

insert into servicio(name, state) values('ANATO_PATO (Patologia Qx. Necropsias)', true)
insert into servicio(name, state) values('ANESTESIO', false)
insert into servicio(name, state) values('CARDIOLOGIA', false)
insert into servicio(name, state) values('CIRUGIA DE TORAX', true)
insert into servicio(name, state) values('INFECTO', true)
insert into servicio(name, state) values('INMUNOLOGIA CLINICA', true)
insert into servicio(name, state) values('MED_INT 2', true)
insert into servicio(name, state) values('MEDICINA INTERNA 1 - INFECTOLOGIA', true)
insert into servicio(name, state) values('NEUMOLOGIA', false)
insert into servicio(name, state) values('NEUMOLOGIA INSN', true)
insert into servicio(name, state) values('NEUMOLOGIA PEDIATRICA', true)
insert into servicio(name, state) values('NEUMOLOGIA PEDIATRICA INSN', true)
insert into servicio(name, state) values('NEUMOLOGIA PEDIATRICA INSN - BREÑA', true)
insert into servicio(name, state) values('ONCOLOGIA', false)
insert into servicio(name, state) values('PATO_QX_NECROPSIA', true)
insert into servicio(name, state) values('RADIOLOGIA', false)
insert into servicio(name, state) values('TAC', false)
insert into servicio(name, state) values('UCI', false)

-- NEUROLOGÍA

insert into servicio(name, state) values('ENDO', true)
insert into servicio(name, state) values('HEMATOLOGIA', false)
insert into servicio(name, state) values('INO', true)
insert into servicio(name, state) values('MED. ENF. INFECC.', true)
insert into servicio(name, state) values('MEDICINA FISICA', false)
insert into servicio(name, state) values('MEDICINA INTERNA 1', false)
insert into servicio(name, state) values('NC', true)
insert into servicio(name, state) values('NEURO OFTALMO INCN', true)
insert into servicio(name, state) values('NEUROFISIOLOGIA', true)
insert into servicio(name, state) values('NEUROLOGIA', false)
insert into servicio(name, state) values('NEUROPEDIATRIA', true)
insert into servicio(name, state) values('NEUROPSICOLOGIA', true)
insert into servicio(name, state) values('PSIQUIATRIA', true)
insert into servicio(name, state) values('RESONANCIA MAGNETICA', true)
insert into servicio(name, state) values('TAC', false)
insert into servicio(name, state) values('UCI ***', true)

-- PATOLOGÍA CLINICA

insert into servicio(name, state) values('BANCO DE SANGRE', false)
insert into servicio(name, state) values('BANCO DE SANGRE Y HEMOTERAPIA', true)
insert into servicio(name, state) values('BIOLOGIA MOLECULAR', true)
insert into servicio(name, state) values('BIOQUIMICA', true)
insert into servicio(name, state) values('BIOQUIMICA GESTION DE CALIDAD', true)
insert into servicio(name, state) values('BIOQUIMICA Y LABORATORIO DE EMERGENCIA', true)
insert into servicio(name, state) values('CITOMETRIA', true)
insert into servicio(name, state) values('CITOMETRIA DE FLUJO - INEN', true)
insert into servicio(name, state) values('HEMATO ESPECIAL', true)
insert into servicio(name, state) values('HEMATO ESPECIAL (TROMBOSIS) - HNGAI', true)
insert into servicio(name, state) values('HEMATOLOGIA', false)
insert into servicio(name, state) values('HEMATOLOGIA HEMOSTASIA', true)
insert into servicio(name, state) values('HISTOCOMPATIBILIDAD HNERM', true)
insert into servicio(name, state) values('HLA', true)
insert into servicio(name, state) values('HLA HNERM', true)
insert into servicio(name, state) values('INCOR', true)
insert into servicio(name, state) values('INMUNOLOGIA', true)
insert into servicio(name, state) values('MEDICINA TRANSFUCIONAL', true)
insert into servicio(name, state) values('MICRO ESPECIAL', true)
insert into servicio(name, state) values('MICROBIOLOGIA', false)
insert into servicio(name, state) values('MICROBIOLOGIA INSN - BREÑA', true)
insert into servicio(name, state) values('ROTACION EXTERNA', false)
insert into servicio(name, state) values('TOXICO', true)
insert into servicio(name, state) values('VIROLOGIA - INS', true)

-- PEDIATRIA

insert into servicio(name, state) values('C. EXTERNA PEDIATRIA', true)
insert into servicio(name, state) values('CARDIOLOGIA INSN - BREÑA', true)
insert into servicio(name, state) values('CARDIOLOGIA INSN - SAN BORJA', true)
insert into servicio(name, state) values('CARDIOLOGIA PEDIATRICA HNGAI', true)
insert into servicio(name, state) values('CENTRO DE SALUD', true)
insert into servicio(name, state) values('CLINICA PEDIATRICA', true)
insert into servicio(name, state) values('CLINICA PEDIATRICA HNGAI', true)
insert into servicio(name, state) values('CRED', true)
insert into servicio(name, state) values('DERMATOL', false)
insert into servicio(name, state) values('DERMATOLOGIA HNGAI', false)
insert into servicio(name, state) values('DERMATOLOGIA INSN - BREÑA', true)
insert into servicio(name, state) values('ENDOCRINOL', false)
insert into servicio(name, state) values('GASTRO HNSBARTOLOME', true)
insert into servicio(name, state) values('GASTRO INSN - BREÑA', true)
insert into servicio(name, state) values('GASTROENTEROLOGIA HNERM', true)
insert into servicio(name, state) values('HEMATOLOG', true)
insert into servicio(name, state) values('HEMATOLOGIA HNERM', true)
insert into servicio(name, state) values('INFECTOLOGIA INSN-BREÑA', true)
insert into servicio(name, state) values('MEDICINA ADOLESCENTE', true)
insert into servicio(name, state) values('MEDICINA FISICA', false)
insert into servicio(name, state) values('MEDICINA FISICA - HNGAI', true)
insert into servicio(name, state) values('NEFROLOGIA HNGAI', true)
insert into servicio(name, state) values('NEONATOLOGIA', false)
insert into servicio(name, state) values('NEONATOLOGIA HNGAI', true)
insert into servicio(name, state) values('NEUMOLOGIA HNSBARTOLOME', true)
insert into servicio(name, state) values('NEUMOLOGIA INSN - BREÑA', true)
insert into servicio(name, state) values('NEUROLOGIA HNGAI', true)
insert into servicio(name, state) values('OFTALMO INSN - BREÑA', true)
insert into servicio(name, state) values('OFTALMOLOGIA HNGAI', true)
insert into servicio(name, state) values('OFTALMOLOGIA INO', true)
insert into servicio(name, state) values('OTORRINO HNGAI', true)
insert into servicio(name, state) values('OTORRINOL', true)
insert into servicio(name, state) values('PATOL_CLINI HNGAI', true)
insert into servicio(name, state) values('PATOLOGIA HNGAI', true)
insert into servicio(name, state) values('PEDIATRIA', true)
insert into servicio(name, state) values('PSIQUIATRIAHNGAI', true)
insert into servicio(name, state) values('PSIQUIATRIA INFANTO HNGAI', true)
insert into servicio(name, state) values('PSIQUIATRIA INFANTO JUVENIL - HNGAI', true)
insert into servicio(name, state) values('RADIOLOGIA INSN-BREÑA', true)
insert into servicio(name, state) values('RX', false)
insert into servicio(name, state) values('SALUD MENTAL', true)
insert into servicio(name, state) values('SALUD MENTAL - HNGAI', true)
insert into servicio(name, state) values('TELEMEDICINA INSN - SAN BORJA', true)
insert into servicio(name, state) values('UCI PEDIATRICA', true)
insert into servicio(name, state) values('UCI PEDIATRICA HNGAI', true)

-- RADIOLOGIA
insert into servicio(name, state) values('ALIADA MAMOGRAFIA', true)
insert into servicio(name, state) values('ANATO_PATOL', true)
insert into servicio(name, state) values('DIGESTIVO', true)
insert into servicio(name, state) values('ECO CONSULTA', true)
insert into servicio(name, state) values('ECO DOPPLER HNGAI', true)
insert into servicio(name, state) values('ECO G-O', true)
insert into servicio(name, state) values('ECO_EMERGENCIA', true)
insert into servicio(name, state) values('Ecografia Doppler', true)
insert into servicio(name, state) values('Ecografía Gineco Obste. HSEB', true)
insert into servicio(name, state) values('INTERVENCIONISMO', true)
insert into servicio(name, state) values('MAMA', true)
insert into servicio(name, state) values('MAMOGRAFIA CLINICA ALIADA', true)
insert into servicio(name, state) values('MAMOGRAFIA ONCOSALUD', true)
insert into servicio(name, state) values('MED_NUCLEAR', true)
insert into servicio(name, state) values('RAD_INTERVN', true)
insert into servicio(name, state) values('RADIOLOGIA GENERAL', false)
insert into servicio(name, state) values('RADIOLOGIA INSN', true)
insert into servicio(name, state) values('RADIOLOGIA PEDIATRICA INSN', true)
insert into servicio(name, state) values('RES_MAGNETICA ONCOSALUD', true)
insert into servicio(name, state) values('RESONANCIA (HNGAI)', true)
insert into servicio(name, state) values('RX ', false)
insert into servicio(name, state) values('RX_ INTERVEN', true)
insert into servicio(name, state) values('RX_GENERAL', true)
insert into servicio(name, state) values('RX_GINECO', true)
insert into servicio(name, state) values('RX_PEDIATRICA', true)
insert into servicio(name, state) values('RX_PEDIATRICA (INSN)', true)
insert into servicio(name, state) values('TAC CONSOLA', true)
insert into servicio(name, state) values('TOMOGRAFIA', false)
insert into servicio(name, state) values('TOMOGRAFICA COMPU', true)

-- UROLOGIA

insert into servicio(name, state) values('CIR_TORAX_CARDIO', true)
insert into servicio(name, state) values('CIRUGIA DE COLON', true)
insert into servicio(name, state) values('CIRUGIA DE COLOPROCTOLOGIA', true)
insert into servicio(name, state) values('CIRUGIA DE ESOFAGO Y ESTOMAGO', true)
insert into servicio(name, state) values('COLOPROCTOLOGIA', true)
insert into servicio(name, state) values('GINECOLOGIA', false)
insert into servicio(name, state) values('NEFROLOGIA', false)
insert into servicio(name, state) values('ONCOLOGIA UROLOGIA', true)
insert into servicio(name, state) values('TRASPLANTE RENAL', false)
insert into servicio(name, state) values('UROL_PEDIATRICA', true)
insert into servicio(name, state) values('UROLOGIA', false)

-- ////////////////////////////////////////////////////////////////////////////
-- ESPECILIDAD DE SERVICIOS
-- ////////////////////////////////////////////////////////////////////////////


-- ANESTELOGÍA

insert into specialty_servicios(specialty_id,servicios_id) values (5,2)
insert into specialty_servicios(specialty_id,servicios_id) values (5,3)
insert into specialty_servicios(specialty_id,servicios_id) values (5,4)
insert into specialty_servicios(specialty_id,servicios_id) values (5,5)
insert into specialty_servicios(specialty_id,servicios_id) values (5,6)
insert into specialty_servicios(specialty_id,servicios_id) values (5,7)
insert into specialty_servicios(specialty_id,servicios_id) values (5,8)
insert into specialty_servicios(specialty_id,servicios_id) values (5,9)
insert into specialty_servicios(specialty_id,servicios_id) values (5,10)
insert into specialty_servicios(specialty_id,servicios_id) values (5,11)
insert into specialty_servicios(specialty_id,servicios_id) values (5,12)
insert into specialty_servicios(specialty_id,servicios_id) values (5,13)
insert into specialty_servicios(specialty_id,servicios_id) values (5,14)
insert into specialty_servicios(specialty_id,servicios_id) values (5,15)
insert into specialty_servicios(specialty_id,servicios_id) values (5,16)
insert into specialty_servicios(specialty_id,servicios_id) values (5,17)
insert into specialty_servicios(specialty_id,servicios_id) values (5,18)
insert into specialty_servicios(specialty_id,servicios_id) values (5,19)
insert into specialty_servicios(specialty_id,servicios_id) values (5,20)
insert into specialty_servicios(specialty_id,servicios_id) values (5,21)
insert into specialty_servicios(specialty_id,servicios_id) values (5,22)
insert into specialty_servicios(specialty_id,servicios_id) values (5,23)
insert into specialty_servicios(specialty_id,servicios_id) values (5,24)
insert into specialty_servicios(specialty_id,servicios_id) values (5,25)
insert into specialty_servicios(specialty_id,servicios_id) values (5,26)
insert into specialty_servicios(specialty_id,servicios_id) values (5,1)

// CARDIOLOGIA
insert into specialty_servicios(specialty_id,servicios_id) values (14,27)
insert into specialty_servicios(specialty_id,servicios_id) values (14,28)
insert into specialty_servicios(specialty_id,servicios_id) values (14,29)
insert into specialty_servicios(specialty_id,servicios_id) values (14,30)
insert into specialty_servicios(specialty_id,servicios_id) values (14,31)
insert into specialty_servicios(specialty_id,servicios_id) values (14,32)
insert into specialty_servicios(specialty_id,servicios_id) values (14,33)
insert into specialty_servicios(specialty_id,servicios_id) values (14,34)
insert into specialty_servicios(specialty_id,servicios_id) values (14,35)
insert into specialty_servicios(specialty_id,servicios_id) values (14,36)
insert into specialty_servicios(specialty_id,servicios_id) values (14,37)
insert into specialty_servicios(specialty_id,servicios_id) values (14,38)
insert into specialty_servicios(specialty_id,servicios_id) values (14,39)
insert into specialty_servicios(specialty_id,servicios_id) values (14,40)
insert into specialty_servicios(specialty_id,servicios_id) values (14,41)
insert into specialty_servicios(specialty_id,servicios_id) values (14,42)
insert into specialty_servicios(specialty_id,servicios_id) values (14,43)
insert into specialty_servicios(specialty_id,servicios_id) values (14,44)
insert into specialty_servicios(specialty_id,servicios_id) values (14,1)

-- CIRUGIAL GENERAL

insert into specialty_servicios(specialty_id,servicios_id) values (13,45)
insert into specialty_servicios(specialty_id,servicios_id) values (13,46)
insert into specialty_servicios(specialty_id,servicios_id) values (13,47)
insert into specialty_servicios(specialty_id,servicios_id) values (13,48)
insert into specialty_servicios(specialty_id,servicios_id) values (13,49)
insert into specialty_servicios(specialty_id,servicios_id) values (13,50)
insert into specialty_servicios(specialty_id,servicios_id) values (13,51)
insert into specialty_servicios(specialty_id,servicios_id) values (13,52)
insert into specialty_servicios(specialty_id,servicios_id) values (13,53)
insert into specialty_servicios(specialty_id,servicios_id) values (13,54)
insert into specialty_servicios(specialty_id,servicios_id) values (13,55)
insert into specialty_servicios(specialty_id,servicios_id) values (13,56)
insert into specialty_servicios(specialty_id,servicios_id) values (13,57)
insert into specialty_servicios(specialty_id,servicios_id) values (13,1)

-- DERMATOLOGÍA

insert into specialty_servicios(specialty_id,servicios_id) values (19,58)
insert into specialty_servicios(specialty_id,servicios_id) values (19,59)
insert into specialty_servicios(specialty_id,servicios_id) values (19,60)
insert into specialty_servicios(specialty_id,servicios_id) values (19,61)
insert into specialty_servicios(specialty_id,servicios_id) values (19,62)
insert into specialty_servicios(specialty_id,servicios_id) values (19,63)
insert into specialty_servicios(specialty_id,servicios_id) values (19,64)
insert into specialty_servicios(specialty_id,servicios_id) values (19,65)
insert into specialty_servicios(specialty_id,servicios_id) values (19,66)
insert into specialty_servicios(specialty_id,servicios_id) values (19,67)
insert into specialty_servicios(specialty_id,servicios_id) values (19,68)
insert into specialty_servicios(specialty_id,servicios_id) values (19,1)

-- ENDOCRINOLOGÍA

insert into specialty_servicios(specialty_id,servicios_id) values (20,69)
insert into specialty_servicios(specialty_id,servicios_id) values (20,70)
insert into specialty_servicios(specialty_id,servicios_id) values (20,71)
insert into specialty_servicios(specialty_id,servicios_id) values (20,72)
insert into specialty_servicios(specialty_id,servicios_id) values (20,73)
insert into specialty_servicios(specialty_id,servicios_id) values (20,74)
insert into specialty_servicios(specialty_id,servicios_id) values (20,75)
insert into specialty_servicios(specialty_id,servicios_id) values (20,76)
insert into specialty_servicios(specialty_id,servicios_id) values (20,77)
insert into specialty_servicios(specialty_id,servicios_id) values (20,78)
insert into specialty_servicios(specialty_id,servicios_id) values (20,79)
insert into specialty_servicios(specialty_id,servicios_id) values (20,80)
insert into specialty_servicios(specialty_id,servicios_id) values (20,81)
insert into specialty_servicios(specialty_id,servicios_id) values (20,82)
insert into specialty_servicios(specialty_id,servicios_id) values (20,1)

-- GASTROENTEROLOGÍA

insert into specialty_servicios(specialty_id,servicios_id) values (12,83)
insert into specialty_servicios(specialty_id,servicios_id) values (12,84)
insert into specialty_servicios(specialty_id,servicios_id) values (12,85)
insert into specialty_servicios(specialty_id,servicios_id) values (12,86)
insert into specialty_servicios(specialty_id,servicios_id) values (12,87)
insert into specialty_servicios(specialty_id,servicios_id) values (12,88)
insert into specialty_servicios(specialty_id,servicios_id) values (12,89)
insert into specialty_servicios(specialty_id,servicios_id) values (12,90)
insert into specialty_servicios(specialty_id,servicios_id) values (12,91)
insert into specialty_servicios(specialty_id,servicios_id) values (12,92)
insert into specialty_servicios(specialty_id,servicios_id) values (12,93)
insert into specialty_servicios(specialty_id,servicios_id) values (12,94)
insert into specialty_servicios(specialty_id,servicios_id) values (12,1)

-- GERIATRIA

insert into specialty_servicios(specialty_id,servicios_id) values (23,95)
insert into specialty_servicios(specialty_id,servicios_id) values (23,96)
insert into specialty_servicios(specialty_id,servicios_id) values (23,97)
insert into specialty_servicios(specialty_id,servicios_id) values (23,98)
insert into specialty_servicios(specialty_id,servicios_id) values (23,99)
insert into specialty_servicios(specialty_id,servicios_id) values (23,100)
insert into specialty_servicios(specialty_id,servicios_id) values (23,101)
insert into specialty_servicios(specialty_id,servicios_id) values (23,102)
insert into specialty_servicios(specialty_id,servicios_id) values (23,103)
insert into specialty_servicios(specialty_id,servicios_id) values (23,104)
insert into specialty_servicios(specialty_id,servicios_id) values (23,105)
insert into specialty_servicios(specialty_id,servicios_id) values (23,106)
insert into specialty_servicios(specialty_id,servicios_id) values (23,107)
insert into specialty_servicios(specialty_id,servicios_id) values (23,108)
insert into specialty_servicios(specialty_id,servicios_id) values (23,109)
insert into specialty_servicios(specialty_id,servicios_id) values (23,110)
insert into specialty_servicios(specialty_id,servicios_id) values (23,111)
insert into specialty_servicios(specialty_id,servicios_id) values (23,112)
insert into specialty_servicios(specialty_id,servicios_id) values (23,113)
insert into specialty_servicios(specialty_id,servicios_id) values (23,114)
insert into specialty_servicios(specialty_id,servicios_id) values (23,115)
insert into specialty_servicios(specialty_id,servicios_id) values (23,116)
insert into specialty_servicios(specialty_id,servicios_id) values (23,117)
insert into specialty_servicios(specialty_id,servicios_id) values (23,118)
insert into specialty_servicios(specialty_id,servicios_id) values (23,119)
insert into specialty_servicios(specialty_id,servicios_id) values (23,120)
insert into specialty_servicios(specialty_id,servicios_id) values (23,1)

-- GINECOLOGÍA Y OBSTETRICIA

insert into specialty_servicios(specialty_id,servicios_id) values (8,121)
insert into specialty_servicios(specialty_id,servicios_id) values (8,122)
insert into specialty_servicios(specialty_id,servicios_id) values (8,123)
insert into specialty_servicios(specialty_id,servicios_id) values (8,124)
insert into specialty_servicios(specialty_id,servicios_id) values (8,125)
insert into specialty_servicios(specialty_id,servicios_id) values (8,126)
insert into specialty_servicios(specialty_id,servicios_id) values (8,127)
insert into specialty_servicios(specialty_id,servicios_id) values (8,128)
insert into specialty_servicios(specialty_id,servicios_id) values (8,129)
insert into specialty_servicios(specialty_id,servicios_id) values (8,130)
insert into specialty_servicios(specialty_id,servicios_id) values (8,131)
insert into specialty_servicios(specialty_id,servicios_id) values (8,132)
insert into specialty_servicios(specialty_id,servicios_id) values (8,133)
insert into specialty_servicios(specialty_id,servicios_id) values (8,134)
insert into specialty_servicios(specialty_id,servicios_id) values (8,135)
insert into specialty_servicios(specialty_id,servicios_id) values (8,136)
insert into specialty_servicios(specialty_id,servicios_id) values (8,137)
insert into specialty_servicios(specialty_id,servicios_id) values (8,138)
insert into specialty_servicios(specialty_id,servicios_id) values (8,139)
insert into specialty_servicios(specialty_id,servicios_id) values (8,140)
insert into specialty_servicios(specialty_id,servicios_id) values (8,141)
insert into specialty_servicios(specialty_id,servicios_id) values (8,1)

-- MED. EMERGENCIAS Y DESASTRES

insert into specialty_servicios(specialty_id,servicios_id) values (1,142)
insert into specialty_servicios(specialty_id,servicios_id) values (1,143)
insert into specialty_servicios(specialty_id,servicios_id) values (1,144)
insert into specialty_servicios(specialty_id,servicios_id) values (1,145)
insert into specialty_servicios(specialty_id,servicios_id) values (1,146)
insert into specialty_servicios(specialty_id,servicios_id) values (1,147)
insert into specialty_servicios(specialty_id,servicios_id) values (1,148)
insert into specialty_servicios(specialty_id,servicios_id) values (1,149)
insert into specialty_servicios(specialty_id,servicios_id) values (1,150)
insert into specialty_servicios(specialty_id,servicios_id) values (1,1)

-- MED. ENFERMEDADES INFECCIOSAS

insert into specialty_servicios(specialty_id,servicios_id) values (2,151)
insert into specialty_servicios(specialty_id,servicios_id) values (2,152)
insert into specialty_servicios(specialty_id,servicios_id) values (2,153)
insert into specialty_servicios(specialty_id,servicios_id) values (2,154)
insert into specialty_servicios(specialty_id,servicios_id) values (2,155)
insert into specialty_servicios(specialty_id,servicios_id) values (2,156)
insert into specialty_servicios(specialty_id,servicios_id) values (2,157)
insert into specialty_servicios(specialty_id,servicios_id) values (2,158)
insert into specialty_servicios(specialty_id,servicios_id) values (2,159)
insert into specialty_servicios(specialty_id,servicios_id) values (2,160)
insert into specialty_servicios(specialty_id,servicios_id) values (2,161)
insert into specialty_servicios(specialty_id,servicios_id) values (2,162)
insert into specialty_servicios(specialty_id,servicios_id) values (2,163)
insert into specialty_servicios(specialty_id,servicios_id) values (2,164)
insert into specialty_servicios(specialty_id,servicios_id) values (2,165)
insert into specialty_servicios(specialty_id,servicios_id) values (2,166)
insert into specialty_servicios(specialty_id,servicios_id) values (2,167)
insert into specialty_servicios(specialty_id,servicios_id) values (2,168)
insert into specialty_servicios(specialty_id,servicios_id) values (2,169)
insert into specialty_servicios(specialty_id,servicios_id) values (2,170)
insert into specialty_servicios(specialty_id,servicios_id) values (2,171)
insert into specialty_servicios(specialty_id,servicios_id) values (2,172)
insert into specialty_servicios(specialty_id,servicios_id) values (2,173)
insert into specialty_servicios(specialty_id,servicios_id) values (2,174)
insert into specialty_servicios(specialty_id,servicios_id) values (2,175)
insert into specialty_servicios(specialty_id,servicios_id) values (2,176)
insert into specialty_servicios(specialty_id,servicios_id) values (2,177)
insert into specialty_servicios(specialty_id,servicios_id) values (2,178)
insert into specialty_servicios(specialty_id,servicios_id) values (2,179)
insert into specialty_servicios(specialty_id,servicios_id) values (2,180)
insert into specialty_servicios(specialty_id,servicios_id) values (2,1)

-- MEDICINA INTENSIVA

insert into specialty_servicios(specialty_id,servicios_id) values (15,181)
insert into specialty_servicios(specialty_id,servicios_id) values (15,182)
insert into specialty_servicios(specialty_id,servicios_id) values (15,183)
insert into specialty_servicios(specialty_id,servicios_id) values (15,184)
insert into specialty_servicios(specialty_id,servicios_id) values (15,185)
insert into specialty_servicios(specialty_id,servicios_id) values (15,186)
insert into specialty_servicios(specialty_id,servicios_id) values (15,187)
insert into specialty_servicios(specialty_id,servicios_id) values (15,188)
insert into specialty_servicios(specialty_id,servicios_id) values (15,189)
insert into specialty_servicios(specialty_id,servicios_id) values (15,190)
insert into specialty_servicios(specialty_id,servicios_id) values (15,191)
insert into specialty_servicios(specialty_id,servicios_id) values (15,192)
insert into specialty_servicios(specialty_id,servicios_id) values (15,193)
insert into specialty_servicios(specialty_id,servicios_id) values (15,194)
insert into specialty_servicios(specialty_id,servicios_id) values (15,195)
insert into specialty_servicios(specialty_id,servicios_id) values (15,196)
insert into specialty_servicios(specialty_id,servicios_id) values (15,197)
insert into specialty_servicios(specialty_id,servicios_id) values (15,198)
insert into specialty_servicios(specialty_id,servicios_id) values (15,199)
insert into specialty_servicios(specialty_id,servicios_id) values (15,200)
insert into specialty_servicios(specialty_id,servicios_id) values (15,1)

-- MEDICINA INTERNA

insert into specialty_servicios(specialty_id,servicios_id) values (9,201)
insert into specialty_servicios(specialty_id,servicios_id) values (9,202)
insert into specialty_servicios(specialty_id,servicios_id) values (9,203)
insert into specialty_servicios(specialty_id,servicios_id) values (9,204)
insert into specialty_servicios(specialty_id,servicios_id) values (9,205)
insert into specialty_servicios(specialty_id,servicios_id) values (9,206)
insert into specialty_servicios(specialty_id,servicios_id) values (9,207)
insert into specialty_servicios(specialty_id,servicios_id) values (9,208)
insert into specialty_servicios(specialty_id,servicios_id) values (9,209)
insert into specialty_servicios(specialty_id,servicios_id) values (9,210)
insert into specialty_servicios(specialty_id,servicios_id) values (9,211)
insert into specialty_servicios(specialty_id,servicios_id) values (9,212)
insert into specialty_servicios(specialty_id,servicios_id) values (9,213)
insert into specialty_servicios(specialty_id,servicios_id) values (9,214)
insert into specialty_servicios(specialty_id,servicios_id) values (9,215)
insert into specialty_servicios(specialty_id,servicios_id) values (9,216)
insert into specialty_servicios(specialty_id,servicios_id) values (9,217)
insert into specialty_servicios(specialty_id,servicios_id) values (9,218)
insert into specialty_servicios(specialty_id,servicios_id) values (9,219)
insert into specialty_servicios(specialty_id,servicios_id) values (9,220)
insert into specialty_servicios(specialty_id,servicios_id) values (9,221)
insert into specialty_servicios(specialty_id,servicios_id) values (9,222)
insert into specialty_servicios(specialty_id,servicios_id) values (9,223)
insert into specialty_servicios(specialty_id,servicios_id) values (9,224)
insert into specialty_servicios(specialty_id,servicios_id) values (9,225)
insert into specialty_servicios(specialty_id,servicios_id) values (9,226)
insert into specialty_servicios(specialty_id,servicios_id) values (9,227)
insert into specialty_servicios(specialty_id,servicios_id) values (9,228)
insert into specialty_servicios(specialty_id,servicios_id) values (9,229)
insert into specialty_servicios(specialty_id,servicios_id) values (9,230)
insert into specialty_servicios(specialty_id,servicios_id) values (9,231)
insert into specialty_servicios(specialty_id,servicios_id) values (9,232)
insert into specialty_servicios(specialty_id,servicios_id) values (9,233)
insert into specialty_servicios(specialty_id,servicios_id) values (9,234)
insert into specialty_servicios(specialty_id,servicios_id) values (9,235)
insert into specialty_servicios(specialty_id,servicios_id) values (9,236)
insert into specialty_servicios(specialty_id,servicios_id) values (9,237)
insert into specialty_servicios(specialty_id,servicios_id) values (9,238)
insert into specialty_servicios(specialty_id,servicios_id) values (9,1)

-- MED OCUPACIONAL Y DEL MEDIO AMB

insert into specialty_servicios(specialty_id,servicios_id) values (26,239)
insert into specialty_servicios(specialty_id,servicios_id) values (26,240)
insert into specialty_servicios(specialty_id,servicios_id) values (26,241)
insert into specialty_servicios(specialty_id,servicios_id) values (26,242)
insert into specialty_servicios(specialty_id,servicios_id) values (26,243)
insert into specialty_servicios(specialty_id,servicios_id) values (26,244)
insert into specialty_servicios(specialty_id,servicios_id) values (26,245)
insert into specialty_servicios(specialty_id,servicios_id) values (26,246)
insert into specialty_servicios(specialty_id,servicios_id) values (26,247)
insert into specialty_servicios(specialty_id,servicios_id) values (26,248)
insert into specialty_servicios(specialty_id,servicios_id) values (26,249)
insert into specialty_servicios(specialty_id,servicios_id) values (26,250)
insert into specialty_servicios(specialty_id,servicios_id) values (26,251)
insert into specialty_servicios(specialty_id,servicios_id) values (26,252)
insert into specialty_servicios(specialty_id,servicios_id) values (26,253)
insert into specialty_servicios(specialty_id,servicios_id) values (26,254)
insert into specialty_servicios(specialty_id,servicios_id) values (26,255)
insert into specialty_servicios(specialty_id,servicios_id) values (26,256)
insert into specialty_servicios(specialty_id,servicios_id) values (26,257)
insert into specialty_servicios(specialty_id,servicios_id) values (26,258)
insert into specialty_servicios(specialty_id,servicios_id) values (26,259)
insert into specialty_servicios(specialty_id,servicios_id) values (26,260)
insert into specialty_servicios(specialty_id,servicios_id) values (26,1)

-- NEFROLOGIA

insert into specialty_servicios(specialty_id,servicios_id) values (27,261)
insert into specialty_servicios(specialty_id,servicios_id) values (27,262)
insert into specialty_servicios(specialty_id,servicios_id) values (27,263)
insert into specialty_servicios(specialty_id,servicios_id) values (27,264)
insert into specialty_servicios(specialty_id,servicios_id) values (27,265)
insert into specialty_servicios(specialty_id,servicios_id) values (27,266)
insert into specialty_servicios(specialty_id,servicios_id) values (27,267)
insert into specialty_servicios(specialty_id,servicios_id) values (27,268)
insert into specialty_servicios(specialty_id,servicios_id) values (27,269)
insert into specialty_servicios(specialty_id,servicios_id) values (27,270)
insert into specialty_servicios(specialty_id,servicios_id) values (27,271)
insert into specialty_servicios(specialty_id,servicios_id) values (27,272)
insert into specialty_servicios(specialty_id,servicios_id) values (27,273)
insert into specialty_servicios(specialty_id,servicios_id) values (27,274)
insert into specialty_servicios(specialty_id,servicios_id) values (27,275)
insert into specialty_servicios(specialty_id,servicios_id) values (27,276)
insert into specialty_servicios(specialty_id,servicios_id) values (27,277)
insert into specialty_servicios(specialty_id,servicios_id) values (27,1)

-- NEONATOLOGIA

insert into specialty_servicios(specialty_id,servicios_id) values (28,278)
insert into specialty_servicios(specialty_id,servicios_id) values (28,279)
insert into specialty_servicios(specialty_id,servicios_id) values (28,280)
insert into specialty_servicios(specialty_id,servicios_id) values (28,281)
insert into specialty_servicios(specialty_id,servicios_id) values (28,282)
insert into specialty_servicios(specialty_id,servicios_id) values (28,283)
insert into specialty_servicios(specialty_id,servicios_id) values (28,284)
insert into specialty_servicios(specialty_id,servicios_id) values (28,285)
insert into specialty_servicios(specialty_id,servicios_id) values (28,286)
insert into specialty_servicios(specialty_id,servicios_id) values (28,287)
insert into specialty_servicios(specialty_id,servicios_id) values (28,288)
insert into specialty_servicios(specialty_id,servicios_id) values (28,289)
insert into specialty_servicios(specialty_id,servicios_id) values (28,290)
insert into specialty_servicios(specialty_id,servicios_id) values (28,291)
insert into specialty_servicios(specialty_id,servicios_id) values (28,292)
insert into specialty_servicios(specialty_id,servicios_id) values (28,293)
insert into specialty_servicios(specialty_id,servicios_id) values (28,294)
insert into specialty_servicios(specialty_id,servicios_id) values (28,295)
insert into specialty_servicios(specialty_id,servicios_id) values (28,296)
insert into specialty_servicios(specialty_id,servicios_id) values (28,297)
insert into specialty_servicios(specialty_id,servicios_id) values (28,298)
insert into specialty_servicios(specialty_id,servicios_id) values (28,299)
insert into specialty_servicios(specialty_id,servicios_id) values (28,300)
insert into specialty_servicios(specialty_id,servicios_id) values (28,301)
insert into specialty_servicios(specialty_id,servicios_id) values (28,302)
insert into specialty_servicios(specialty_id,servicios_id) values (28,303)
insert into specialty_servicios(specialty_id,servicios_id) values (28,304)
insert into specialty_servicios(specialty_id,servicios_id) values (28,305)
insert into specialty_servicios(specialty_id,servicios_id) values (28,306)
insert into specialty_servicios(specialty_id,servicios_id) values (28,1)

-- NEUMOLOGIA

insert into specialty_servicios(specialty_id,servicios_id) values (17,307)
insert into specialty_servicios(specialty_id,servicios_id) values (17,308)
insert into specialty_servicios(specialty_id,servicios_id) values (17,309)
insert into specialty_servicios(specialty_id,servicios_id) values (17,310)
insert into specialty_servicios(specialty_id,servicios_id) values (17,311)
insert into specialty_servicios(specialty_id,servicios_id) values (17,312)
insert into specialty_servicios(specialty_id,servicios_id) values (17,313)
insert into specialty_servicios(specialty_id,servicios_id) values (17,314)
insert into specialty_servicios(specialty_id,servicios_id) values (17,315)
insert into specialty_servicios(specialty_id,servicios_id) values (17,316)
insert into specialty_servicios(specialty_id,servicios_id) values (17,317)
insert into specialty_servicios(specialty_id,servicios_id) values (17,318)
insert into specialty_servicios(specialty_id,servicios_id) values (17,319)
insert into specialty_servicios(specialty_id,servicios_id) values (17,320)
insert into specialty_servicios(specialty_id,servicios_id) values (17,321)
insert into specialty_servicios(specialty_id,servicios_id) values (17,322)
insert into specialty_servicios(specialty_id,servicios_id) values (17,323)
insert into specialty_servicios(specialty_id,servicios_id) values (17,324)
insert into specialty_servicios(specialty_id,servicios_id) values (17,1)

-- NEUROLOGIA

insert into specialty_servicios(specialty_id,servicios_id) values (29,325)
insert into specialty_servicios(specialty_id,servicios_id) values (29,326)
insert into specialty_servicios(specialty_id,servicios_id) values (29,327)
insert into specialty_servicios(specialty_id,servicios_id) values (29,328)
insert into specialty_servicios(specialty_id,servicios_id) values (29,329)
insert into specialty_servicios(specialty_id,servicios_id) values (29,330)
insert into specialty_servicios(specialty_id,servicios_id) values (29,331)
insert into specialty_servicios(specialty_id,servicios_id) values (29,332)
insert into specialty_servicios(specialty_id,servicios_id) values (29,333)
insert into specialty_servicios(specialty_id,servicios_id) values (29,334)
insert into specialty_servicios(specialty_id,servicios_id) values (29,335)
insert into specialty_servicios(specialty_id,servicios_id) values (29,336)
insert into specialty_servicios(specialty_id,servicios_id) values (29,337)
insert into specialty_servicios(specialty_id,servicios_id) values (29,338)
insert into specialty_servicios(specialty_id,servicios_id) values (29,339)
insert into specialty_servicios(specialty_id,servicios_id) values (29,340)
insert into specialty_servicios(specialty_id,servicios_id) values (29,1)

-- PATOLOGIA CLINICA

insert into specialty_servicios(specialty_id,servicios_id) values (6,341)
insert into specialty_servicios(specialty_id,servicios_id) values (6,342)
insert into specialty_servicios(specialty_id,servicios_id) values (6,343)
insert into specialty_servicios(specialty_id,servicios_id) values (6,344)
insert into specialty_servicios(specialty_id,servicios_id) values (6,345)
insert into specialty_servicios(specialty_id,servicios_id) values (6,346)
insert into specialty_servicios(specialty_id,servicios_id) values (6,347)
insert into specialty_servicios(specialty_id,servicios_id) values (6,348)
insert into specialty_servicios(specialty_id,servicios_id) values (6,349)
insert into specialty_servicios(specialty_id,servicios_id) values (6,350)
insert into specialty_servicios(specialty_id,servicios_id) values (6,351)
insert into specialty_servicios(specialty_id,servicios_id) values (6,352)
insert into specialty_servicios(specialty_id,servicios_id) values (6,353)
insert into specialty_servicios(specialty_id,servicios_id) values (6,354)
insert into specialty_servicios(specialty_id,servicios_id) values (6,355)
insert into specialty_servicios(specialty_id,servicios_id) values (6,356)
insert into specialty_servicios(specialty_id,servicios_id) values (6,357)
insert into specialty_servicios(specialty_id,servicios_id) values (6,358)
insert into specialty_servicios(specialty_id,servicios_id) values (6,359)
insert into specialty_servicios(specialty_id,servicios_id) values (6,360)
insert into specialty_servicios(specialty_id,servicios_id) values (6,361)
insert into specialty_servicios(specialty_id,servicios_id) values (6,362)
insert into specialty_servicios(specialty_id,servicios_id) values (6,363)
insert into specialty_servicios(specialty_id,servicios_id) values (6,364)
insert into specialty_servicios(specialty_id,servicios_id) values (6,1)

-- PEDIATRIA

insert into specialty_servicios(specialty_id,servicios_id) values (24,365)
insert into specialty_servicios(specialty_id,servicios_id) values (24,366)
insert into specialty_servicios(specialty_id,servicios_id) values (24,367)
insert into specialty_servicios(specialty_id,servicios_id) values (24,368)
insert into specialty_servicios(specialty_id,servicios_id) values (24,369)
insert into specialty_servicios(specialty_id,servicios_id) values (24,370)
insert into specialty_servicios(specialty_id,servicios_id) values (24,371)
insert into specialty_servicios(specialty_id,servicios_id) values (24,372)
insert into specialty_servicios(specialty_id,servicios_id) values (24,373)
insert into specialty_servicios(specialty_id,servicios_id) values (24,374)
insert into specialty_servicios(specialty_id,servicios_id) values (24,375)
insert into specialty_servicios(specialty_id,servicios_id) values (24,376)
insert into specialty_servicios(specialty_id,servicios_id) values (24,377)
insert into specialty_servicios(specialty_id,servicios_id) values (24,378)
insert into specialty_servicios(specialty_id,servicios_id) values (24,379)
insert into specialty_servicios(specialty_id,servicios_id) values (24,380)
insert into specialty_servicios(specialty_id,servicios_id) values (24,381)
insert into specialty_servicios(specialty_id,servicios_id) values (24,382)
insert into specialty_servicios(specialty_id,servicios_id) values (24,383)
insert into specialty_servicios(specialty_id,servicios_id) values (24,384)
insert into specialty_servicios(specialty_id,servicios_id) values (24,385)
insert into specialty_servicios(specialty_id,servicios_id) values (24,386)
insert into specialty_servicios(specialty_id,servicios_id) values (24,387)
insert into specialty_servicios(specialty_id,servicios_id) values (24,388)
insert into specialty_servicios(specialty_id,servicios_id) values (24,389)
insert into specialty_servicios(specialty_id,servicios_id) values (24,390)
insert into specialty_servicios(specialty_id,servicios_id) values (24,391)
insert into specialty_servicios(specialty_id,servicios_id) values (24,392)
insert into specialty_servicios(specialty_id,servicios_id) values (24,393)
insert into specialty_servicios(specialty_id,servicios_id) values (24,394)
insert into specialty_servicios(specialty_id,servicios_id) values (24,395)
insert into specialty_servicios(specialty_id,servicios_id) values (24,396)
insert into specialty_servicios(specialty_id,servicios_id) values (24,397)
insert into specialty_servicios(specialty_id,servicios_id) values (24,398)
insert into specialty_servicios(specialty_id,servicios_id) values (24,399)
insert into specialty_servicios(specialty_id,servicios_id) values (24,400)
insert into specialty_servicios(specialty_id,servicios_id) values (24,401)
insert into specialty_servicios(specialty_id,servicios_id) values (24,402)
insert into specialty_servicios(specialty_id,servicios_id) values (24,403)
insert into specialty_servicios(specialty_id,servicios_id) values (24,404)
insert into specialty_servicios(specialty_id,servicios_id) values (24,405)
insert into specialty_servicios(specialty_id,servicios_id) values (24,406)
insert into specialty_servicios(specialty_id,servicios_id) values (24,407)
insert into specialty_servicios(specialty_id,servicios_id) values (24,408)
insert into specialty_servicios(specialty_id,servicios_id) values (24,409)
insert into specialty_servicios(specialty_id,servicios_id) values (24,1)

-- RADIOLOGIA

insert into specialty_servicios(specialty_id,servicios_id) values (3,410)
insert into specialty_servicios(specialty_id,servicios_id) values (3,411)
insert into specialty_servicios(specialty_id,servicios_id) values (3,412)
insert into specialty_servicios(specialty_id,servicios_id) values (3,413)
insert into specialty_servicios(specialty_id,servicios_id) values (3,414)
insert into specialty_servicios(specialty_id,servicios_id) values (3,415)
insert into specialty_servicios(specialty_id,servicios_id) values (3,416)
insert into specialty_servicios(specialty_id,servicios_id) values (3,417)
insert into specialty_servicios(specialty_id,servicios_id) values (3,418)
insert into specialty_servicios(specialty_id,servicios_id) values (3,419)
insert into specialty_servicios(specialty_id,servicios_id) values (3,420)
insert into specialty_servicios(specialty_id,servicios_id) values (3,421)
insert into specialty_servicios(specialty_id,servicios_id) values (3,422)
insert into specialty_servicios(specialty_id,servicios_id) values (3,423)
insert into specialty_servicios(specialty_id,servicios_id) values (3,424)
insert into specialty_servicios(specialty_id,servicios_id) values (3,425)
insert into specialty_servicios(specialty_id,servicios_id) values (3,426)
insert into specialty_servicios(specialty_id,servicios_id) values (3,427)
insert into specialty_servicios(specialty_id,servicios_id) values (3,428)
insert into specialty_servicios(specialty_id,servicios_id) values (3,429)
insert into specialty_servicios(specialty_id,servicios_id) values (3,430)
insert into specialty_servicios(specialty_id,servicios_id) values (3,431)
insert into specialty_servicios(specialty_id,servicios_id) values (3,432)
insert into specialty_servicios(specialty_id,servicios_id) values (3,433)
insert into specialty_servicios(specialty_id,servicios_id) values (3,434)
insert into specialty_servicios(specialty_id,servicios_id) values (3,435)
insert into specialty_servicios(specialty_id,servicios_id) values (3,436)
insert into specialty_servicios(specialty_id,servicios_id) values (3,437)
insert into specialty_servicios(specialty_id,servicios_id) values (3,438)
insert into specialty_servicios(specialty_id,servicios_id) values (3,1)

-- UROLOGIA

insert into specialty_servicios(specialty_id,servicios_id) values (7,439)
insert into specialty_servicios(specialty_id,servicios_id) values (7,440)
insert into specialty_servicios(specialty_id,servicios_id) values (7,441)
insert into specialty_servicios(specialty_id,servicios_id) values (7,442)
insert into specialty_servicios(specialty_id,servicios_id) values (7,443)
insert into specialty_servicios(specialty_id,servicios_id) values (7,444)
insert into specialty_servicios(specialty_id,servicios_id) values (7,445)
insert into specialty_servicios(specialty_id,servicios_id) values (7,446)
insert into specialty_servicios(specialty_id,servicios_id) values (7,447)
insert into specialty_servicios(specialty_id,servicios_id) values (7,448)
insert into specialty_servicios(specialty_id,servicios_id) values (7,449)
insert into specialty_servicios(specialty_id,servicios_id) values (7,1)

insert into plaza(name) values('Libre')
insert into plaza(name) values('Cautiva Essalud')

insert into campus(name, complete_name) values('HNGAI', 'Hosp. Nac. Guillermo Almenara I.')
insert into campus(name, complete_name) values('HCGSIL', 'Hosp. Clínica Geriátrica San Isidro Labrador')
insert into campus(name, complete_name) values('HEG', 'Hosp. de Emergencias Grau')
insert into campus(name, complete_name) values('HIADUP', 'Hosp. I Aurelio Díaz Ufano y Peral')
insert into campus(name, complete_name) values('HIJVBC', 'Hosp. I Jorge Voto Bernales Copancho')
insert into campus(name, complete_name) values('HIIV', 'Hosp. II Vitarte')

insert into tipos(name, estado) values('Medicina', 'A');
insert into tipos(name, estado) values('Cirugía', 'A');

insert into tipos_guardia(name, estado) values('GUARDIA DIURNA', 'A');
insert into tipos_guardia(name, estado) values('GUARDIA NOCTURNA', 'A');

insert into team(name, tipo_id) values('01', 1);
insert into team(name, tipo_id) values('02', 1);
insert into team(name, tipo_id) values('03', 1);
insert into team(name, tipo_id) values('04', 1);
insert into team(name, tipo_id) values('05', 1);
insert into team(name, tipo_id) values('06', 1);
insert into team(name, tipo_id) values('07', 1);
insert into team(name, tipo_id) values('08', 1);
insert into team(name, tipo_id) values('09', 1);
insert into team(name, tipo_id) values('10', 1);
insert into team(name, tipo_id) values('01', 2);
insert into team(name, tipo_id) values('02', 2);
insert into team(name, tipo_id) values('03', 2);
insert into team(name, tipo_id) values('04', 2);
insert into team(name, tipo_id) values('05', 2);
insert into team(name, tipo_id) values('06', 2);
insert into team(name, tipo_id) values('07', 2);
insert into team(name, tipo_id) values('08', 2);
insert into team(name, tipo_id) values('09', 2);
insert into team(name, tipo_id) values('10', 2);

insert into nivel(name) values ('R1')
insert into nivel(name) values ('R2')
insert into nivel(name) values ('R3')

insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('70441638','Max Felix','Alarcon','Urbina',10,1,1,1,'1991-07-07','Av. Oscar R. Benavides 351 Block 11 B Dpto 2 Lima Cercado','80447','max.alarcon.urbina@gmail.com','932881461',1,1,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('46187517','Angel Andreé','Altamirano','Beltran',11,2,1,1,'1990-01-25','Av. Simón Bolivar 2150 Edif. 21 Dpto 101','67574','andree.altamirano2150@gmail.com','943800008',1,1,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('43958363','Alfredo Ernesto','Alvarado','Cueva',12,3,1,1,null,null,'67574','ELDBRD1@GMAIL.COM','978971508',1,2,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('46690856','Lourdes Patricia','Alvarez','Sanchez',10,4,1,1,'1991-04-26','Calle Mariano Necochea 251 Maranga','74243','lu.alvarezs@gmail.com','969016470',1,1,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('46655623','Rómulo Henry','Alvarez','Zuñiga',10,5,1,1,'1990-07-25','Jr. Cangallo 123','79656','rhalvarez257@gmail.com','957508703',1,2,2,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('73249484','Daniella','Arenas','Siles',6,6,1,1,'1993-02-22','Calle Carlos Arrieta 253 Dpto 102 Barranco','80312','darenassiles@gmail.com','923401939',1,2,2,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('40693834','Ronnie Josseph','Arizaca','Paca',6,7,2,1,'1980-11-12','Jr. Manuel Candamo 751 Lince','48419','ronnie_ap@hotmail.com','987547476',1,3,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('74120529','Freddy Eduardo','Arone','Huachaca',10,8,1,1,'1994-01-20','Av. Imperial 320 Santa Anita','80906','freduardo94@hotmail.com','953300081',1,5,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('73597198','Jecsmael Cesar','Baez','Herrera',6,9,1,1,'1994-12-30','Jr. Pimentel Jimenez 2117','80202','jcbh_1995@hotmail.com','958421808',1,4,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('43814570','Daniel Junior','Barragan','Rivas',10,9,1,1,'1986-10-27','Av. Exequiel Gonzalez  Cáceda 488 Chepén','74735','dannybr9@hotmail.com','950273343',1,6,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('42378973','Paul Gerald','Barrantes','Garcia',12,10,1,1,'1983-02-06','Ca. Conde Juan Moore 558 Urb. Los Robles Santa Anita','66360','paulbarrantesgar@gmail.com','954809732',1,7,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('46827523','Jessica Mercedes','Barreto','Castillo',6,11,1,1,'1991-02-03','Urb. Los Jardines de San Juan Mz C Lote 54 San Juan de Lurigancho','77491','bcjessica3@gmail.com','963354917',1,8,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('71435566','Jackeline Amparo','Barrientos','Perez',6,12,1,1,'1992-08-13','Jr. Huiracocha 1416 Int. 808 Jesús María','78067','jackeline_jk27@hotmail.com','940158059',1,10,1,'2017-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('73700513','Angela Daniela','Basurco','Valer',12,13,1,1,'1993-05-04','Av. Arenales 1686 Dpto 202 Lince','77840','ange_x04@hotmail.com','958310722',1,10,3,'2016-12-21')
insert into doctor(document,name,paternal_surname,maternal_surname,school_agreement_id,specialty_id,plaza_id,campus_id,birth_date,address,cmp,email,phone,status,team_id, nivel_id, registered_at) values('43967147','Ana De los Angeles','Bedoya','Cardenas',12,13,1,1,'1986-12-30','Jr. Huiracocha 1844 Jesús María','72668','anybc_@hotmail.com','947437303',1,9,3,'2016-12-21')

insert into mes(name,grupo) values ('Julio','1')
insert into mes(name,grupo) values ('Agosto','1')
insert into mes(name,grupo) values ('Septiembre','1')
insert into mes(name,grupo) values ('Octubre','1')
insert into mes(name,grupo) values ('Noviembre','1')
insert into mes(name,grupo) values ('Diciembre','1')
insert into mes(name,grupo) values ('Enero','1')
insert into mes(name,grupo) values ('Febrero','1')
insert into mes(name,grupo) values ('Marzo','1')
insert into mes(name,grupo) values ('Abril','1')
insert into mes(name,grupo) values ('Mayo','1')
insert into mes(name,grupo) values ('Junio','1')


insert into mes(name,grupo) values ('Diciembre','2')
insert into mes(name,grupo) values ('Enero','2')
insert into mes(name,grupo) values ('Febrero','2')
insert into mes(name,grupo) values ('Marzo','2')
insert into mes(name,grupo) values ('Abril','2')
insert into mes(name,grupo) values ('Mayo','2')
insert into mes(name,grupo) values ('Junio','2')
insert into mes(name,grupo) values ('Julio','2')
insert into mes(name,grupo) values ('Agosto','2')
insert into mes(name,grupo) values ('Septiembre','2')
insert into mes(name,grupo) values ('Octubre','2')
insert into mes(name,grupo) values ('Noviembre','2')


insert into periodo(anio_inicio,anio_final,mes_inicio,mes_final) values ('2019','2022','Junio','Julio');
insert into periodo(anio_inicio,anio_final,mes_inicio,mes_final) values ('2020','2023','Junio','Julio');
insert into periodo(anio_inicio,anio_final,mes_inicio,mes_final) values ('2021','2024','Junio','Julio');
insert into periodo(anio_inicio,anio_final,mes_inicio,mes_final) values ('2022','2025','Junio','Julio');
insert into periodo(anio_inicio,anio_final,mes_inicio,mes_final) values ('2023','2026','Junio','Julio');
insert into periodo(anio_inicio,anio_final,mes_inicio,mes_final) values ('2024','2027','Junio','Julio');
insert into periodo(anio_inicio,anio_final,mes_inicio,mes_final) values ('2025','2028','Junio','Julio');

insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('20192020','2019','2020','Junio','Julio', 6, 7);
insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('20202021','2020','2021','Junio','Julio', 6, 7);
insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('20212022','2021','2022','Junio','Julio', 6, 7);

insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('20222023','2022','2023','Junio','Julio', 6, 7);
insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('20232024','2023','2024','Junio','Julio', 6, 7);
insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('20242025','2024','2025','Junio','Julio', 6, 7);
insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('20252026','2025','2026','Junio','Julio', 6, 7);
insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('20262027','2026','2027','Junio','Julio', 6, 7);
insert into anio_academico(codigo,anio_inicio,anio_final,mes_inicio,mes_final, mes_inicio_num, mes_final_num) values ('20272028','2027','2028','Junio','Julio', 6, 7);

insert into periodo_anio_academicos(periodo_id,anio_academicos_id) values (1,1)
insert into periodo_anio_academicos(periodo_id,anio_academicos_id) values (1,2)
insert into periodo_anio_academicos(periodo_id,anio_academicos_id) values (1,3)

insert into servicio_delegado(mes_id,servicio_id) values (1,2)
insert into servicio_delegado(mes_id,servicio_id) values (2,2)
insert into servicio_delegado(mes_id,servicio_id) values (3,2)
insert into servicio_delegado(mes_id,servicio_id) values (4,3)
insert into servicio_delegado(mes_id,servicio_id) values (5,3)
insert into servicio_delegado(mes_id,servicio_id) values (6,4)
insert into servicio_delegado(mes_id,servicio_id) values (7,5)
insert into servicio_delegado(mes_id,servicio_id) values (8,6)
insert into servicio_delegado(mes_id,servicio_id) values (9,6)
insert into servicio_delegado(mes_id,servicio_id) values (10,6)
insert into servicio_delegado(mes_id,servicio_id) values (11,6)
insert into servicio_delegado(mes_id,servicio_id) values (12,6)

insert into servicio_delegado(mes_id,servicio_id) values (1,2)
insert into servicio_delegado(mes_id,servicio_id) values (2,2)
insert into servicio_delegado(mes_id,servicio_id) values (3,2)
insert into servicio_delegado(mes_id,servicio_id) values (4,3)
insert into servicio_delegado(mes_id,servicio_id) values (5,1)
insert into servicio_delegado(mes_id,servicio_id) values (6,4)
insert into servicio_delegado(mes_id,servicio_id) values (7,4)
insert into servicio_delegado(mes_id,servicio_id) values (8,5)
insert into servicio_delegado(mes_id,servicio_id) values (9,5)
insert into servicio_delegado(mes_id,servicio_id) values (10,5)
insert into servicio_delegado(mes_id,servicio_id) values (11,5)
insert into servicio_delegado(mes_id,servicio_id) values (12,5)

insert into servicio_delegado(mes_id,servicio_id) values (1,1)
insert into servicio_delegado(mes_id,servicio_id) values (2,7)
insert into servicio_delegado(mes_id,servicio_id) values (3,7)
insert into servicio_delegado(mes_id,servicio_id) values (4,7)
insert into servicio_delegado(mes_id,servicio_id) values (5,7)
insert into servicio_delegado(mes_id,servicio_id) values (6,7)
insert into servicio_delegado(mes_id,servicio_id) values (7,8)
insert into servicio_delegado(mes_id,servicio_id) values (8,8)
insert into servicio_delegado(mes_id,servicio_id) values (9,8)
insert into servicio_delegado(mes_id,servicio_id) values (10,5)
insert into servicio_delegado(mes_id,servicio_id) values (11,5)
insert into servicio_delegado(mes_id,servicio_id) values (12,5)


insert into servicio_delegado(mes_id,servicio_id) values (1,11)
insert into servicio_delegado(mes_id,servicio_id) values (2,12)
insert into servicio_delegado(mes_id,servicio_id) values (3,12)
insert into servicio_delegado(mes_id,servicio_id) values (4,12)
insert into servicio_delegado(mes_id,servicio_id) values (5,12)
insert into servicio_delegado(mes_id,servicio_id) values (6,13)
insert into servicio_delegado(mes_id,servicio_id) values (7,14)
insert into servicio_delegado(mes_id,servicio_id) values (8,14)
insert into servicio_delegado(mes_id,servicio_id) values (9,14)
insert into servicio_delegado(mes_id,servicio_id) values (10,15)
insert into servicio_delegado(mes_id,servicio_id) values (11,15)
insert into servicio_delegado(mes_id,servicio_id) values (12,15)

insert into servicio_delegado(mes_id,servicio_id) values (1,11)
insert into servicio_delegado(mes_id,servicio_id) values (2,11)
insert into servicio_delegado(mes_id,servicio_id) values (3,16)
insert into servicio_delegado(mes_id,servicio_id) values (4,16)
insert into servicio_delegado(mes_id,servicio_id) values (5,16)
insert into servicio_delegado(mes_id,servicio_id) values (6,13)
insert into servicio_delegado(mes_id,servicio_id) values (7,13)
insert into servicio_delegado(mes_id,servicio_id) values (8,14)
insert into servicio_delegado(mes_id,servicio_id) values (9,14)
insert into servicio_delegado(mes_id,servicio_id) values (10,14)
insert into servicio_delegado(mes_id,servicio_id) values (11,1)
insert into servicio_delegado(mes_id,servicio_id) values (12,12)

insert into servicio_delegado(mes_id,servicio_id) values (1,11)
insert into servicio_delegado(mes_id,servicio_id) values (2,11)
insert into servicio_delegado(mes_id,servicio_id) values (3,11)
insert into servicio_delegado(mes_id,servicio_id) values (4,11)
insert into servicio_delegado(mes_id,servicio_id) values (5,11)
insert into servicio_delegado(mes_id,servicio_id) values (6,1)
insert into servicio_delegado(mes_id,servicio_id) values (7,14)
insert into servicio_delegado(mes_id,servicio_id) values (8,14)
insert into servicio_delegado(mes_id,servicio_id) values (9,16)
insert into servicio_delegado(mes_id,servicio_id) values (10,16)
insert into servicio_delegado(mes_id,servicio_id) values (11,16)
insert into servicio_delegado(mes_id,servicio_id) values (12,16)


insert into servicio_delegado(mes_id,servicio_id) values (1,18)
insert into servicio_delegado(mes_id,servicio_id) values (2,18)
insert into servicio_delegado(mes_id,servicio_id) values (3,18)
insert into servicio_delegado(mes_id,servicio_id) values (4,18)
insert into servicio_delegado(mes_id,servicio_id) values (5,18)
insert into servicio_delegado(mes_id,servicio_id) values (6,20)
insert into servicio_delegado(mes_id,servicio_id) values (7,20)
insert into servicio_delegado(mes_id,servicio_id) values (8,19)
insert into servicio_delegado(mes_id,servicio_id) values (9,19)
insert into servicio_delegado(mes_id,servicio_id) values (10,23)
insert into servicio_delegado(mes_id,servicio_id) values (11,23)
insert into servicio_delegado(mes_id,servicio_id) values (12,23)

insert into servicio_delegado(mes_id,servicio_id) values (1,21)
insert into servicio_delegado(mes_id,servicio_id) values (2,21)
insert into servicio_delegado(mes_id,servicio_id) values (3,22)
insert into servicio_delegado(mes_id,servicio_id) values (4,23)
insert into servicio_delegado(mes_id,servicio_id) values (5,18)
insert into servicio_delegado(mes_id,servicio_id) values (6,18)
insert into servicio_delegado(mes_id,servicio_id) values (7,1)
insert into servicio_delegado(mes_id,servicio_id) values (8,24)
insert into servicio_delegado(mes_id,servicio_id) values (9,22)
insert into servicio_delegado(mes_id,servicio_id) values (10,25)
insert into servicio_delegado(mes_id,servicio_id) values (11,23)
insert into servicio_delegado(mes_id,servicio_id) values (12,23)

insert into servicio_delegado(mes_id,servicio_id) values (1,1)
insert into servicio_delegado(mes_id,servicio_id) values (2,18)
insert into servicio_delegado(mes_id,servicio_id) values (3,18)
insert into servicio_delegado(mes_id,servicio_id) values (4,18)
insert into servicio_delegado(mes_id,servicio_id) values (5,22)
insert into servicio_delegado(mes_id,servicio_id) values (6,22)
insert into servicio_delegado(mes_id,servicio_id) values (7,23)
insert into servicio_delegado(mes_id,servicio_id) values (8,21)
insert into servicio_delegado(mes_id,servicio_id) values (9,25)
insert into servicio_delegado(mes_id,servicio_id) values (10,25)
insert into servicio_delegado(mes_id,servicio_id) values (11,25)
insert into servicio_delegado(mes_id,servicio_id) values (12,25)


insert into servicio_delegado(mes_id,servicio_id) values (1,10)
insert into servicio_delegado(mes_id,servicio_id) values (2,10)
insert into servicio_delegado(mes_id,servicio_id) values (3,10)
insert into servicio_delegado(mes_id,servicio_id) values (4,12)
insert into servicio_delegado(mes_id,servicio_id) values (5,12)
insert into servicio_delegado(mes_id,servicio_id) values (6,12)
insert into servicio_delegado(mes_id,servicio_id) values (7,14)
insert into servicio_delegado(mes_id,servicio_id) values (8,17)
insert into servicio_delegado(mes_id,servicio_id) values (9,17)
insert into servicio_delegado(mes_id,servicio_id) values (10,15)
insert into servicio_delegado(mes_id,servicio_id) values (11,15)
insert into servicio_delegado(mes_id,servicio_id) values (12,15)

insert into servicio_delegado(mes_id,servicio_id) values (1,11)
insert into servicio_delegado(mes_id,servicio_id) values (2,11)
insert into servicio_delegado(mes_id,servicio_id) values (3,11)
insert into servicio_delegado(mes_id,servicio_id) values (4,1)
insert into servicio_delegado(mes_id,servicio_id) values (5,15)
insert into servicio_delegado(mes_id,servicio_id) values (6,15)
insert into servicio_delegado(mes_id,servicio_id) values (7,15)
insert into servicio_delegado(mes_id,servicio_id) values (8,15)
insert into servicio_delegado(mes_id,servicio_id) values (9,15)
insert into servicio_delegado(mes_id,servicio_id) values (10,16)
insert into servicio_delegado(mes_id,servicio_id) values (11,17)
insert into servicio_delegado(mes_id,servicio_id) values (12,12)

insert into servicio_delegado(mes_id,servicio_id) values (1,13)
insert into servicio_delegado(mes_id,servicio_id) values (2,13)
insert into servicio_delegado(mes_id,servicio_id) values (3,13)
insert into servicio_delegado(mes_id,servicio_id) values (4,13)
insert into servicio_delegado(mes_id,servicio_id) values (5,10)
insert into servicio_delegado(mes_id,servicio_id) values (6,17)
insert into servicio_delegado(mes_id,servicio_id) values (7,14)
insert into servicio_delegado(mes_id,servicio_id) values (8,16)
insert into servicio_delegado(mes_id,servicio_id) values (9,16)
insert into servicio_delegado(mes_id,servicio_id) values (10,1)
insert into servicio_delegado(mes_id,servicio_id) values (11,15)
insert into servicio_delegado(mes_id,servicio_id) values (12,15)



insert into anio_academico_delegado(anio_academico_id) values (1)
insert into anio_academico_delegado(anio_academico_id) values (2)
insert into anio_academico_delegado(anio_academico_id) values (3)

insert into anio_academico_delegado(anio_academico_id) values (1)
insert into anio_academico_delegado(anio_academico_id) values (2)
insert into anio_academico_delegado(anio_academico_id) values (3)

insert into anio_academico_delegado(anio_academico_id) values (1)
insert into anio_academico_delegado(anio_academico_id) values (2)
insert into anio_academico_delegado(anio_academico_id) values (3)

insert into anio_academico_delegado(anio_academico_id) values (1)
insert into anio_academico_delegado(anio_academico_id) values (2)
insert into anio_academico_delegado(anio_academico_id) values (3)



insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,1)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,2)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,3)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,4)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,5)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,6)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,7)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,8)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,9)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,10)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,11)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(1,12)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,13)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,14)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,15)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,16)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,17)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,18)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,19)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,20)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,21)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,22)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,23)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(2,24)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,25)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,26)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,27)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,28)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,29)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,30)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,31)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,32)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,33)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,34)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,35)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(3,36)


insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,37)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,38)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,39)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,40)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,41)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,42)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,43)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,44)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,45)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,46)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,47)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(4,48)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,49)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,50)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,51)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,52)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,53)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,54)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,55)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,56)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,57)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,58)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,59)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(5,60)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,61)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,62)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,63)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,64)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,65)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,66)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,67)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,68)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,69)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,70)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,71)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(6,72)


insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,73)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,74)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,75)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,76)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,77)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,78)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,79)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,80)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,81)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,82)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,83)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(7,84)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,85)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,86)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,87)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,88)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,89)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,90)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,91)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,92)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,93)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,94)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,95)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(8,96)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,97)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,98)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,99)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,100)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,101)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,102)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,103)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,104)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,105)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,106)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,107)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(9,108)


insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,109)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,110)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,111)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,112)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,113)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,114)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,115)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,116)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,117)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,118)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,119)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(10,120)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,121)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,122)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,123)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,124)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,125)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,126)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,127)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,128)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,129)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,130)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,131)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(11,132)

insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,133)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,134)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,135)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,136)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,137)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,138)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,139)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,140)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,141)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,142)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,143)
insert into anio_academico_delegado_servicio_delegados(anio_academico_delegado_id,servicio_delegados_id) values(12,144)

insert into servicio_doctor(periodo_id,doctor_id) values (1,7)
insert into servicio_doctor(periodo_id,doctor_id) values (1,14)
insert into servicio_doctor(periodo_id,doctor_id) values (1,10)
insert into servicio_doctor(periodo_id,doctor_id) values (1,15)

insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (1,1)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (2,1)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (3,1)

insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (4,2)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (5,2)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (6,2)

insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (7,3)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (8,3)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (9,3)

insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (10,4)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (11,4)
insert into servicio_doctor_anio_academico_delegados(anio_academico_delegados_id, servicio_doctor_id) values (12,4)
--
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	7	,'L','Julio',	1	,	1	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	7	,'M','Julio',	1	,	2	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	7	,'M','Julio',	1	,	3	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	7	,'J','Julio',	1	,	4	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	7	,'V','Julio',	1	,	5	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	7	,'S','Julio',	1	,	6	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	7	,'D','Julio',	1	,	7	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	7	,'L','Julio',	1	,	8	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	7	,'M','Julio',	1	,	9	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	7	,'M','Julio',	1	,	10	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	7	,'J','Julio',	1	,	1	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	7	,'V','Julio',	1	,	2	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	7	,'S','Julio',	1	,	3	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	7	,'D','Julio',	1	,	4	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	7	,'L','Julio',	1	,	5	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	7	,'M','Julio',	1	,	6	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	7	,'M','Julio',	1	,	7	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	7	,'J','Julio',	1	,	8	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	7	,'V','Julio',	1	,	9	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	7	,'S','Julio',	1	,	10	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	7	,'D','Julio',	1	,	1	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	7	,'L','Julio',	1	,	2	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	7	,'M','Julio',	1	,	3	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	7	,'M','Julio',	1	,	4	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	7	,'J','Julio',	1	,	5	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	7	,'V','Julio',	1	,	6	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	7	,'S','Julio',	1	,	7	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	7	,'D','Julio',	1	,	8	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	7	,'L','Julio',	1	,	9	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	7	,'M','Julio',	1	,	10	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	7	,'M','Julio',	1	,	1	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	8	,'J','Agosto',	1	,	2	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	8	,'V','Agosto',	1	,	3	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	8	,'S','Agosto',	1	,	4	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	8	,'D','Agosto',	1	,	5	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	8	,'L','Agosto',	1	,	6	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	8	,'M','Agosto',	1	,	7	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	8	,'M','Agosto',	1	,	8	,	1	,2019	);
insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	8	,'J','Agosto',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	8	,'V','Agosto',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	8	,'S','Agosto',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	8	,'D','Agosto',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	8	,'L','Agosto',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	8	,'M','Agosto',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	8	,'M','Agosto',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	8	,'J','Agosto',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	8	,'V','Agosto',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	8	,'S','Agosto',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	8	,'D','Agosto',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	8	,'L','Agosto',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	8	,'M','Agosto',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	8	,'M','Agosto',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	8	,'J','Agosto',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	8	,'V','Agosto',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	8	,'S','Agosto',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	8	,'D','Agosto',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	8	,'L','Agosto',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	8	,'M','Agosto',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	8	,'M','Agosto',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	8	,'J','Agosto',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	8	,'V','Agosto',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	8	,'S','Agosto',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	9	,'D','Septiembre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	9	,'L','Septiembre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	9	,'M','Septiembre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	9	,'M','Septiembre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	9	,'J','Septiembre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	9	,'V','Septiembre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	9	,'S','Septiembre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	9	,'D','Septiembre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	9	,'L','Septiembre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	9	,'M','Septiembre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	9	,'M','Septiembre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	9	,'J','Septiembre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	9	,'V','Septiembre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	9	,'S','Septiembre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	9	,'D','Septiembre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	9	,'L','Septiembre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	9	,'M','Septiembre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	9	,'M','Septiembre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	9	,'J','Septiembre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	9	,'V','Septiembre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	9	,'S','Septiembre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	9	,'D','Septiembre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	9	,'L','Septiembre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	9	,'M','Septiembre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	9	,'M','Septiembre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	9	,'J','Septiembre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	9	,'V','Septiembre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	9	,'S','Septiembre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	9	,'D','Septiembre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	9	,'L','Septiembre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	10	,'M','Octubre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	10	,'M','Octubre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	10	,'J','Octubre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	10	,'V','Octubre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	10	,'S','Octubre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	10	,'D','Octubre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	10	,'L','Octubre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	10	,'M','Octubre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	10	,'M','Octubre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	10	,'J','Octubre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	10	,'V','Octubre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	10	,'S','Octubre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	10	,'D','Octubre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	10	,'L','Octubre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	10	,'M','Octubre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	10	,'M','Octubre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	10	,'J','Octubre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	10	,'V','Octubre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	10	,'S','Octubre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	10	,'D','Octubre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	10	,'L','Octubre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	10	,'M','Octubre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	10	,'M','Octubre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	10	,'J','Octubre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	10	,'V','Octubre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	10	,'S','Octubre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	10	,'D','Octubre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	10	,'L','Octubre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	10	,'M','Octubre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	10	,'M','Octubre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	10	,'J','Octubre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	11	,'V','Noviembre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	11	,'S','Noviembre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	11	,'D','Noviembre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	11	,'L','Noviembre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	11	,'M','Noviembre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	11	,'M','Noviembre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	11	,'J','Noviembre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	11	,'V','Noviembre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	11	,'S','Noviembre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	11	,'D','Noviembre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	11	,'L','Noviembre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	11	,'M','Noviembre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	11	,'M','Noviembre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	11	,'J','Noviembre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	11	,'V','Noviembre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	11	,'S','Noviembre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	11	,'D','Noviembre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	11	,'L','Noviembre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	11	,'M','Noviembre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	11	,'M','Noviembre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	11	,'J','Noviembre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	11	,'V','Noviembre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	11	,'S','Noviembre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	11	,'D','Noviembre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	11	,'L','Noviembre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	11	,'M','Noviembre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	11	,'M','Noviembre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	11	,'J','Noviembre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	11	,'V','Noviembre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	11	,'S','Noviembre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	12	,'D','Diciembre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	12	,'L','Diciembre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	12	,'M','Diciembre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	12	,'M','Diciembre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	12	,'J','Diciembre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	12	,'V','Diciembre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	12	,'S','Diciembre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	12	,'D','Diciembre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	12	,'L','Diciembre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	12	,'M','Diciembre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	12	,'M','Diciembre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	12	,'J','Diciembre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	12	,'V','Diciembre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	12	,'S','Diciembre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	12	,'D','Diciembre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	12	,'L','Diciembre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	12	,'M','Diciembre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	12	,'M','Diciembre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	12	,'J','Diciembre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	12	,'V','Diciembre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	12	,'S','Diciembre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	12	,'D','Diciembre',	1	,	5	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	12	,'L','Diciembre',	1	,	6	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	12	,'M','Diciembre',	1	,	7	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	12	,'M','Diciembre',	1	,	8	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	12	,'J','Diciembre',	1	,	9	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	12	,'V','Diciembre',	1	,	10	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	12	,'S','Diciembre',	1	,	1	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	12	,'D','Diciembre',	1	,	2	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	12	,'L','Diciembre',	1	,	3	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	12	,'M','Diciembre',	1	,	4	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	1	,'M','Enero',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	1	,'J','Enero',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	1	,'V','Enero',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	1	,'S','Enero',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	1	,'D','Enero',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	1	,'L','Enero',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	1	,'M','Enero',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	1	,'M','Enero',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	1	,'J','Enero',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	1	,'V','Enero',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	1	,'S','Enero',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	1	,'D','Enero',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	1	,'L','Enero',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	1	,'M','Enero',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	1	,'M','Enero',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	1	,'J','Enero',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	1	,'V','Enero',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	1	,'S','Enero',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	1	,'D','Enero',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	1	,'L','Enero',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	1	,'M','Enero',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	1	,'M','Enero',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	1	,'J','Enero',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	1	,'V','Enero',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	1	,'S','Enero',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	1	,'D','Enero',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	1	,'L','Enero',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	1	,'M','Enero',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	1	,'M','Enero',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	1	,'J','Enero',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	1	,'V','Enero',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	2	,'S','Febrero',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	2	,'D','Febrero',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	2	,'L','Febrero',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	2	,'M','Febrero',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	2	,'M','Febrero',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	2	,'J','Febrero',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	2	,'V','Febrero',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	2	,'S','Febrero',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	2	,'D','Febrero',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	2	,'L','Febrero',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	2	,'M','Febrero',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	2	,'M','Febrero',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	2	,'J','Febrero',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	2	,'V','Febrero',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	2	,'S','Febrero',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	2	,'D','Febrero',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	2	,'L','Febrero',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	2	,'M','Febrero',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	2	,'M','Febrero',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	2	,'J','Febrero',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	2	,'V','Febrero',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	2	,'S','Febrero',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	2	,'D','Febrero',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	2	,'L','Febrero',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	2	,'M','Febrero',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	2	,'M','Febrero',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	2	,'J','Febrero',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	2	,'V','Febrero',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	2	,'S','Febrero',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	3	,'D','Marzo',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	3	,'L','Marzo',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	3	,'M','Marzo',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	3	,'M','Marzo',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	3	,'J','Marzo',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	3	,'V','Marzo',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	3	,'S','Marzo',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	3	,'D','Marzo',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	3	,'L','Marzo',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	3	,'M','Marzo',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	3	,'M','Marzo',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	3	,'J','Marzo',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	3	,'V','Marzo',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	3	,'S','Marzo',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	3	,'D','Marzo',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	3	,'L','Marzo',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	3	,'M','Marzo',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	3	,'M','Marzo',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	3	,'J','Marzo',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	3	,'V','Marzo',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	3	,'S','Marzo',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	3	,'D','Marzo',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	3	,'L','Marzo',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	3	,'M','Marzo',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	3	,'M','Marzo',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	3	,'J','Marzo',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	3	,'V','Marzo',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	3	,'S','Marzo',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	3	,'D','Marzo',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	3	,'L','Marzo',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	3	,'M','Marzo',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	4	,'M','Abril',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	4	,'J','Abril',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	4	,'V','Abril',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	4	,'S','Abril',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	4	,'D','Abril',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	4	,'L','Abril',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	4	,'M','Abril',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	4	,'M','Abril',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	4	,'J','Abril',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	4	,'V','Abril',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	4	,'S','Abril',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	4	,'D','Abril',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	4	,'L','Abril',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	4	,'M','Abril',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	4	,'M','Abril',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	4	,'J','Abril',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	4	,'V','Abril',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	4	,'S','Abril',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	4	,'D','Abril',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	4	,'L','Abril',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	4	,'M','Abril',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	4	,'M','Abril',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	4	,'J','Abril',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	4	,'V','Abril',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	4	,'S','Abril',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	4	,'D','Abril',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	4	,'L','Abril',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	4	,'M','Abril',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	4	,'M','Abril',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	4	,'J','Abril',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	5	,'V','Mayo',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	5	,'S','Mayo',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	5	,'D','Mayo',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	5	,'L','Mayo',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	5	,'M','Mayo',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	5	,'M','Mayo',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	5	,'J','Mayo',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	5	,'V','Mayo',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	5	,'S','Mayo',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	5	,'D','Mayo',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	5	,'L','Mayo',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	5	,'M','Mayo',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	5	,'M','Mayo',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	5	,'J','Mayo',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	5	,'V','Mayo',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	5	,'S','Mayo',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	5	,'D','Mayo',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	5	,'L','Mayo',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	5	,'M','Mayo',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	5	,'M','Mayo',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	5	,'J','Mayo',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	5	,'V','Mayo',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	5	,'S','Mayo',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	5	,'D','Mayo',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	5	,'L','Mayo',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	5	,'M','Mayo',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	5	,'M','Mayo',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	5	,'J','Mayo',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	5	,'V','Mayo',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	5	,'S','Mayo',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	5	,'D','Mayo',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	6	,'L','Junio',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	6	,'M','Junio',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	6	,'M','Junio',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	6	,'J','Junio',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	6	,'V','Junio',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	6	,'S','Junio',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	6	,'D','Junio',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	6	,'L','Junio',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	6	,'M','Junio',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	6	,'M','Junio',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	6	,'J','Junio',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	6	,'V','Junio',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	6	,'S','Junio',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	6	,'D','Junio',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	6	,'L','Junio',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	6	,'M','Junio',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	6	,'M','Junio',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	6	,'J','Junio',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	6	,'V','Junio',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	6	,'S','Junio',	1	,	6	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	6	,'D','Junio',	1	,	7	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	6	,'L','Junio',	1	,	8	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	6	,'M','Junio',	1	,	9	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	6	,'M','Junio',	1	,	10	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	6	,'J','Junio',	1	,	1	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	6	,'V','Junio',	1	,	2	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	6	,'S','Junio',	1	,	3	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	6	,'D','Junio',	1	,	4	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	6	,'L','Junio',	1	,	5	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	6	,'M','Junio',	1	,	6	,	1	,2020	);
--
--
--
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	7	,'L','Julio',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	7	,'M','Julio',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	7	,'M','Julio',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	7	,'J','Julio',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	7	,'V','Julio',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	7	,'S','Julio',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	7	,'D','Julio',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	7	,'L','Julio',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	7	,'M','Julio',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	7	,'M','Julio',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	7	,'J','Julio',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	7	,'V','Julio',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	7	,'S','Julio',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	7	,'D','Julio',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	7	,'L','Julio',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	7	,'M','Julio',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	7	,'M','Julio',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	7	,'J','Julio',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	7	,'V','Julio',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	7	,'S','Julio',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	7	,'D','Julio',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	7	,'L','Julio',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	7	,'M','Julio',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	7	,'M','Julio',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	7	,'J','Julio',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	7	,'V','Julio',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	7	,'S','Julio',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	7	,'D','Julio',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	7	,'L','Julio',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	7	,'M','Julio',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	7	,'M','Julio',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	8	,'J','Agosto',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	8	,'V','Agosto',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	8	,'S','Agosto',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	8	,'D','Agosto',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	8	,'L','Agosto',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	8	,'M','Agosto',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	8	,'M','Agosto',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	8	,'J','Agosto',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	8	,'V','Agosto',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	8	,'S','Agosto',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	8	,'D','Agosto',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	8	,'L','Agosto',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	8	,'M','Agosto',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	8	,'M','Agosto',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	8	,'J','Agosto',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	8	,'V','Agosto',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	8	,'S','Agosto',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	8	,'D','Agosto',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	8	,'L','Agosto',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	8	,'M','Agosto',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	8	,'M','Agosto',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	8	,'J','Agosto',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	8	,'V','Agosto',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	8	,'S','Agosto',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	8	,'D','Agosto',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	8	,'L','Agosto',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	8	,'M','Agosto',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	8	,'M','Agosto',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	8	,'J','Agosto',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	8	,'V','Agosto',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	8	,'S','Agosto',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	9	,'D','Septiembre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	9	,'L','Septiembre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	9	,'M','Septiembre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	9	,'M','Septiembre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	9	,'J','Septiembre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	9	,'V','Septiembre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	9	,'S','Septiembre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	9	,'D','Septiembre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	9	,'L','Septiembre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	9	,'M','Septiembre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	9	,'M','Septiembre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	9	,'J','Septiembre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	9	,'V','Septiembre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	9	,'S','Septiembre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	9	,'D','Septiembre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	9	,'L','Septiembre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	9	,'M','Septiembre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	9	,'M','Septiembre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	9	,'J','Septiembre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	9	,'V','Septiembre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	9	,'S','Septiembre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	9	,'D','Septiembre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	9	,'L','Septiembre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	9	,'M','Septiembre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	9	,'M','Septiembre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	9	,'J','Septiembre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	9	,'V','Septiembre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	9	,'S','Septiembre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	9	,'D','Septiembre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	9	,'L','Septiembre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	10	,'M','Octubre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	10	,'M','Octubre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	10	,'J','Octubre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	10	,'V','Octubre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	10	,'S','Octubre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	10	,'D','Octubre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	10	,'L','Octubre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	10	,'M','Octubre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	10	,'M','Octubre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	10	,'J','Octubre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	10	,'V','Octubre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	10	,'S','Octubre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	10	,'D','Octubre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	10	,'L','Octubre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	10	,'M','Octubre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	10	,'M','Octubre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	10	,'J','Octubre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	10	,'V','Octubre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	10	,'S','Octubre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	10	,'D','Octubre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	10	,'L','Octubre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	10	,'M','Octubre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	10	,'M','Octubre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	10	,'J','Octubre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	10	,'V','Octubre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	10	,'S','Octubre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	10	,'D','Octubre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	10	,'L','Octubre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	10	,'M','Octubre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	10	,'M','Octubre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	10	,'J','Octubre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	11	,'V','Noviembre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	11	,'S','Noviembre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	11	,'D','Noviembre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	11	,'L','Noviembre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	11	,'M','Noviembre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	11	,'M','Noviembre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	11	,'J','Noviembre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	11	,'V','Noviembre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	11	,'S','Noviembre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	11	,'D','Noviembre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	11	,'L','Noviembre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	11	,'M','Noviembre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	11	,'M','Noviembre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	11	,'J','Noviembre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	11	,'V','Noviembre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	11	,'S','Noviembre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	11	,'D','Noviembre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	11	,'L','Noviembre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	11	,'M','Noviembre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	11	,'M','Noviembre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	11	,'J','Noviembre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	11	,'V','Noviembre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	11	,'S','Noviembre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	11	,'D','Noviembre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	11	,'L','Noviembre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	11	,'M','Noviembre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	11	,'M','Noviembre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	11	,'J','Noviembre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	11	,'V','Noviembre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	11	,'S','Noviembre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	12	,'D','Diciembre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	12	,'L','Diciembre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	12	,'M','Diciembre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	12	,'M','Diciembre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	12	,'J','Diciembre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	12	,'V','Diciembre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	12	,'S','Diciembre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	12	,'D','Diciembre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	12	,'L','Diciembre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	12	,'M','Diciembre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	12	,'M','Diciembre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	12	,'J','Diciembre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	12	,'V','Diciembre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	12	,'S','Diciembre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	12	,'D','Diciembre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	12	,'L','Diciembre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	12	,'M','Diciembre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	12	,'M','Diciembre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	12	,'J','Diciembre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	12	,'V','Diciembre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	12	,'S','Diciembre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	12	,'D','Diciembre',	1	,	4	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	12	,'L','Diciembre',	1	,	5	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	12	,'M','Diciembre',	1	,	6	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	12	,'M','Diciembre',	1	,	7	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	12	,'J','Diciembre',	1	,	8	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	12	,'V','Diciembre',	1	,	9	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	12	,'S','Diciembre',	1	,	10	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	12	,'D','Diciembre',	1	,	1	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	12	,'L','Diciembre',	1	,	2	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	12	,'M','Diciembre',	1	,	3	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	1	,'M','Enero',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	1	,'J','Enero',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	1	,'V','Enero',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	1	,'S','Enero',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	1	,'D','Enero',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	1	,'L','Enero',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	1	,'M','Enero',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	1	,'M','Enero',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	1	,'J','Enero',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	1	,'V','Enero',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	1	,'S','Enero',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	1	,'D','Enero',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	1	,'L','Enero',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	1	,'M','Enero',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	1	,'M','Enero',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	1	,'J','Enero',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	1	,'V','Enero',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	1	,'S','Enero',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	1	,'D','Enero',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	1	,'L','Enero',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	1	,'M','Enero',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	1	,'M','Enero',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	1	,'J','Enero',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	1	,'V','Enero',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	1	,'S','Enero',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	1	,'D','Enero',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	1	,'L','Enero',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	1	,'M','Enero',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	1	,'M','Enero',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	1	,'J','Enero',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	1	,'V','Enero',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	2	,'S','Febrero',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	2	,'D','Febrero',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	2	,'L','Febrero',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	2	,'M','Febrero',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	2	,'M','Febrero',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	2	,'J','Febrero',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	2	,'V','Febrero',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	2	,'S','Febrero',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	2	,'D','Febrero',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	2	,'L','Febrero',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	2	,'M','Febrero',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	2	,'M','Febrero',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	2	,'J','Febrero',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	2	,'V','Febrero',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	2	,'S','Febrero',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	2	,'D','Febrero',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	2	,'L','Febrero',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	2	,'M','Febrero',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	2	,'M','Febrero',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	2	,'J','Febrero',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	2	,'V','Febrero',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	2	,'S','Febrero',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	2	,'D','Febrero',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	2	,'L','Febrero',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	2	,'M','Febrero',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	2	,'M','Febrero',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	2	,'J','Febrero',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	2	,'V','Febrero',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	2	,'S','Febrero',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	3	,'D','Marzo',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	3	,'L','Marzo',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	3	,'M','Marzo',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	3	,'M','Marzo',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	3	,'J','Marzo',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	3	,'V','Marzo',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	3	,'S','Marzo',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	3	,'D','Marzo',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	3	,'L','Marzo',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	3	,'M','Marzo',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	3	,'M','Marzo',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	3	,'J','Marzo',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	3	,'V','Marzo',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	3	,'S','Marzo',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	3	,'D','Marzo',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	3	,'L','Marzo',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	3	,'M','Marzo',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	3	,'M','Marzo',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	3	,'J','Marzo',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	3	,'V','Marzo',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	3	,'S','Marzo',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	3	,'D','Marzo',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	3	,'L','Marzo',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	3	,'M','Marzo',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	3	,'M','Marzo',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	3	,'J','Marzo',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	3	,'V','Marzo',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	3	,'S','Marzo',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	3	,'D','Marzo',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	3	,'L','Marzo',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	3	,'M','Marzo',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	4	,'M','Abril',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	4	,'J','Abril',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	4	,'V','Abril',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	4	,'S','Abril',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	4	,'D','Abril',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	4	,'L','Abril',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	4	,'M','Abril',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	4	,'M','Abril',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	4	,'J','Abril',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	4	,'V','Abril',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	4	,'S','Abril',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	4	,'D','Abril',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	4	,'L','Abril',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	4	,'M','Abril',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	4	,'M','Abril',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	4	,'J','Abril',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	4	,'V','Abril',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	4	,'S','Abril',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	4	,'D','Abril',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	4	,'L','Abril',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	4	,'M','Abril',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	4	,'M','Abril',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	4	,'J','Abril',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	4	,'V','Abril',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	4	,'S','Abril',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	4	,'D','Abril',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	4	,'L','Abril',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	4	,'M','Abril',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	4	,'M','Abril',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	4	,'J','Abril',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	5	,'V','Mayo',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	5	,'S','Mayo',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	5	,'D','Mayo',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	5	,'L','Mayo',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	5	,'M','Mayo',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	5	,'M','Mayo',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	5	,'J','Mayo',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	5	,'V','Mayo',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	5	,'S','Mayo',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	5	,'D','Mayo',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	5	,'L','Mayo',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	5	,'M','Mayo',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	5	,'M','Mayo',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	5	,'J','Mayo',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	5	,'V','Mayo',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	5	,'S','Mayo',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	5	,'D','Mayo',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	5	,'L','Mayo',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	5	,'M','Mayo',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	5	,'M','Mayo',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	5	,'J','Mayo',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	5	,'V','Mayo',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	5	,'S','Mayo',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	5	,'D','Mayo',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	5	,'L','Mayo',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	5	,'M','Mayo',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	5	,'M','Mayo',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	5	,'J','Mayo',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	5	,'V','Mayo',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	5	,'S','Mayo',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	5	,'D','Mayo',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	6	,'L','Junio',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	6	,'M','Junio',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	6	,'M','Junio',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	6	,'J','Junio',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	6	,'V','Junio',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	6	,'S','Junio',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	6	,'D','Junio',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	6	,'L','Junio',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	6	,'M','Junio',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	6	,'M','Junio',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	6	,'J','Junio',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	6	,'V','Junio',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	6	,'S','Junio',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	6	,'D','Junio',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	6	,'L','Junio',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	6	,'M','Junio',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	6	,'M','Junio',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	6	,'J','Junio',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	6	,'V','Junio',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	6	,'S','Junio',	1	,	5	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	6	,'D','Junio',	1	,	6	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	6	,'L','Junio',	1	,	7	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	6	,'M','Junio',	1	,	8	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	6	,'M','Junio',	1	,	9	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	6	,'J','Junio',	1	,	10	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	6	,'V','Junio',	1	,	1	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	6	,'S','Junio',	1	,	2	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	6	,'D','Junio',	1	,	3	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	6	,'L','Junio',	1	,	4	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	6	,'M','Junio',	1	,	5	,	2	,2020	);
--
--
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	7	,'L','Julio',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	7	,'M','Julio',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	7	,'M','Julio',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	7	,'J','Julio',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	7	,'V','Julio',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	7	,'S','Julio',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	7	,'D','Julio',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	7	,'L','Julio',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	7	,'M','Julio',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	7	,'M','Julio',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	7	,'J','Julio',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	7	,'V','Julio',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	7	,'S','Julio',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	7	,'D','Julio',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	7	,'L','Julio',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	7	,'M','Julio',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	7	,'M','Julio',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	7	,'J','Julio',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	7	,'V','Julio',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	7	,'S','Julio',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	7	,'D','Julio',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	7	,'L','Julio',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	7	,'M','Julio',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	7	,'M','Julio',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	7	,'J','Julio',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	7	,'V','Julio',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	7	,'S','Julio',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	7	,'D','Julio',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	7	,'L','Julio',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	7	,'M','Julio',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	7	,'M','Julio',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	8	,'J','Agosto',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	8	,'V','Agosto',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	8	,'S','Agosto',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	8	,'D','Agosto',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	8	,'L','Agosto',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	8	,'M','Agosto',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	8	,'M','Agosto',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	8	,'J','Agosto',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	8	,'V','Agosto',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	8	,'S','Agosto',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	8	,'D','Agosto',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	8	,'L','Agosto',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	8	,'M','Agosto',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	8	,'M','Agosto',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	8	,'J','Agosto',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	8	,'V','Agosto',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	8	,'S','Agosto',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	8	,'D','Agosto',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	8	,'L','Agosto',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	8	,'M','Agosto',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	8	,'M','Agosto',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	8	,'J','Agosto',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	8	,'V','Agosto',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	8	,'S','Agosto',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	8	,'D','Agosto',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	8	,'L','Agosto',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	8	,'M','Agosto',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	8	,'M','Agosto',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	8	,'J','Agosto',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	8	,'V','Agosto',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	8	,'S','Agosto',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	9	,'D','Septiembre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	9	,'L','Septiembre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	9	,'M','Septiembre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	9	,'M','Septiembre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	9	,'J','Septiembre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	9	,'V','Septiembre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	9	,'S','Septiembre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	9	,'D','Septiembre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	9	,'L','Septiembre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	9	,'M','Septiembre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	9	,'M','Septiembre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	9	,'J','Septiembre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	9	,'V','Septiembre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	9	,'S','Septiembre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	9	,'D','Septiembre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	9	,'L','Septiembre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	9	,'M','Septiembre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	9	,'M','Septiembre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	9	,'J','Septiembre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	9	,'V','Septiembre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	9	,'S','Septiembre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	9	,'D','Septiembre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	9	,'L','Septiembre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	9	,'M','Septiembre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	9	,'M','Septiembre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	9	,'J','Septiembre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	9	,'V','Septiembre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	9	,'S','Septiembre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	9	,'D','Septiembre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	9	,'L','Septiembre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	10	,'M','Octubre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	10	,'M','Octubre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	10	,'J','Octubre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	10	,'V','Octubre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	10	,'S','Octubre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	10	,'D','Octubre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	10	,'L','Octubre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	10	,'M','Octubre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	10	,'M','Octubre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	10	,'J','Octubre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	10	,'V','Octubre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	10	,'S','Octubre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	10	,'D','Octubre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	10	,'L','Octubre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	10	,'M','Octubre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	10	,'M','Octubre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	10	,'J','Octubre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	10	,'V','Octubre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	10	,'S','Octubre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	10	,'D','Octubre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	10	,'L','Octubre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	10	,'M','Octubre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	10	,'M','Octubre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	10	,'J','Octubre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	10	,'V','Octubre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	10	,'S','Octubre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	10	,'D','Octubre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	10	,'L','Octubre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	10	,'M','Octubre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	10	,'M','Octubre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	10	,'J','Octubre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	11	,'V','Noviembre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	11	,'S','Noviembre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	11	,'D','Noviembre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	11	,'L','Noviembre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	11	,'M','Noviembre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	11	,'M','Noviembre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	11	,'J','Noviembre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	11	,'V','Noviembre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	11	,'S','Noviembre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	11	,'D','Noviembre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	11	,'L','Noviembre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	11	,'M','Noviembre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	11	,'M','Noviembre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	11	,'J','Noviembre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	11	,'V','Noviembre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	11	,'S','Noviembre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	11	,'D','Noviembre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	11	,'L','Noviembre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	11	,'M','Noviembre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	11	,'M','Noviembre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	11	,'J','Noviembre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	11	,'V','Noviembre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	11	,'S','Noviembre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	11	,'D','Noviembre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	11	,'L','Noviembre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	11	,'M','Noviembre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	11	,'M','Noviembre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	11	,'J','Noviembre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	11	,'V','Noviembre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	11	,'S','Noviembre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	12	,'D','Diciembre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	12	,'L','Diciembre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	12	,'M','Diciembre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	12	,'M','Diciembre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	12	,'J','Diciembre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	12	,'V','Diciembre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	12	,'S','Diciembre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	12	,'D','Diciembre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	12	,'L','Diciembre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	12	,'M','Diciembre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	12	,'M','Diciembre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	12	,'J','Diciembre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	12	,'V','Diciembre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	12	,'S','Diciembre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	12	,'D','Diciembre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	12	,'L','Diciembre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	12	,'M','Diciembre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	12	,'M','Diciembre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	12	,'J','Diciembre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	12	,'V','Diciembre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	12	,'S','Diciembre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	12	,'D','Diciembre',	1	,	15	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	12	,'L','Diciembre',	1	,	16	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	12	,'M','Diciembre',	1	,	17	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	12	,'M','Diciembre',	1	,	18	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	12	,'J','Diciembre',	1	,	19	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	12	,'V','Diciembre',	1	,	20	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	12	,'S','Diciembre',	1	,	11	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	12	,'D','Diciembre',	1	,	12	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	12	,'L','Diciembre',	1	,	13	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	12	,'M','Diciembre',	1	,	14	,	1	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	1	,'M','Enero',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	1	,'J','Enero',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	1	,'V','Enero',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	1	,'S','Enero',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	1	,'D','Enero',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	1	,'L','Enero',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	1	,'M','Enero',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	1	,'M','Enero',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	1	,'J','Enero',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	1	,'V','Enero',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	1	,'S','Enero',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	1	,'D','Enero',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	1	,'L','Enero',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	1	,'M','Enero',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	1	,'M','Enero',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	1	,'J','Enero',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	1	,'V','Enero',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	1	,'S','Enero',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	1	,'D','Enero',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	1	,'L','Enero',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	1	,'M','Enero',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	1	,'M','Enero',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	1	,'J','Enero',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	1	,'V','Enero',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	1	,'S','Enero',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	1	,'D','Enero',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	1	,'L','Enero',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	1	,'M','Enero',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	1	,'M','Enero',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	1	,'J','Enero',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	1	,'V','Enero',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	2	,'S','Febrero',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	2	,'D','Febrero',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	2	,'L','Febrero',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	2	,'M','Febrero',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	2	,'M','Febrero',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	2	,'J','Febrero',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	2	,'V','Febrero',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	2	,'S','Febrero',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	2	,'D','Febrero',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	2	,'L','Febrero',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	2	,'M','Febrero',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	2	,'M','Febrero',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	2	,'J','Febrero',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	2	,'V','Febrero',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	2	,'S','Febrero',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	2	,'D','Febrero',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	2	,'L','Febrero',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	2	,'M','Febrero',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	2	,'M','Febrero',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	2	,'J','Febrero',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	2	,'V','Febrero',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	2	,'S','Febrero',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	2	,'D','Febrero',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	2	,'L','Febrero',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	2	,'M','Febrero',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	2	,'M','Febrero',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	2	,'J','Febrero',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	2	,'V','Febrero',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	2	,'S','Febrero',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	3	,'D','Marzo',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	3	,'L','Marzo',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	3	,'M','Marzo',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	3	,'M','Marzo',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	3	,'J','Marzo',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	3	,'V','Marzo',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	3	,'S','Marzo',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	3	,'D','Marzo',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	3	,'L','Marzo',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	3	,'M','Marzo',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	3	,'M','Marzo',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	3	,'J','Marzo',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	3	,'V','Marzo',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	3	,'S','Marzo',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	3	,'D','Marzo',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	3	,'L','Marzo',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	3	,'M','Marzo',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	3	,'M','Marzo',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	3	,'J','Marzo',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	3	,'V','Marzo',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	3	,'S','Marzo',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	3	,'D','Marzo',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	3	,'L','Marzo',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	3	,'M','Marzo',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	3	,'M','Marzo',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	3	,'J','Marzo',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	3	,'V','Marzo',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	3	,'S','Marzo',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	3	,'D','Marzo',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	3	,'L','Marzo',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	3	,'M','Marzo',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	4	,'M','Abril',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	4	,'J','Abril',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	4	,'V','Abril',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	4	,'S','Abril',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	4	,'D','Abril',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	4	,'L','Abril',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	4	,'M','Abril',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	4	,'M','Abril',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	4	,'J','Abril',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	4	,'V','Abril',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	4	,'S','Abril',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	4	,'D','Abril',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	4	,'L','Abril',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	4	,'M','Abril',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	4	,'M','Abril',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	4	,'J','Abril',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	4	,'V','Abril',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	4	,'S','Abril',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	4	,'D','Abril',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	4	,'L','Abril',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	4	,'M','Abril',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	4	,'M','Abril',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	4	,'J','Abril',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	4	,'V','Abril',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	4	,'S','Abril',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	4	,'D','Abril',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	4	,'L','Abril',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	4	,'M','Abril',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	4	,'M','Abril',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	4	,'J','Abril',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	5	,'V','Mayo',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	5	,'S','Mayo',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	5	,'D','Mayo',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	5	,'L','Mayo',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	5	,'M','Mayo',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	5	,'M','Mayo',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	5	,'J','Mayo',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	5	,'V','Mayo',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	5	,'S','Mayo',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	5	,'D','Mayo',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	5	,'L','Mayo',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	5	,'M','Mayo',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	5	,'M','Mayo',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	5	,'J','Mayo',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	5	,'V','Mayo',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	5	,'S','Mayo',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	5	,'D','Mayo',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	5	,'L','Mayo',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	5	,'M','Mayo',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	5	,'M','Mayo',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	5	,'J','Mayo',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	5	,'V','Mayo',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	5	,'S','Mayo',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	5	,'D','Mayo',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	5	,'L','Mayo',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	5	,'M','Mayo',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	5	,'M','Mayo',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	5	,'J','Mayo',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	5	,'V','Mayo',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	5	,'S','Mayo',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	5	,'D','Mayo',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	6	,'L','Junio',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	6	,'M','Junio',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	6	,'M','Junio',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	6	,'J','Junio',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	6	,'V','Junio',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	6	,'S','Junio',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	6	,'D','Junio',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	6	,'L','Junio',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	6	,'M','Junio',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	6	,'M','Junio',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	6	,'J','Junio',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	6	,'V','Junio',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	6	,'S','Junio',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	6	,'D','Junio',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	6	,'L','Junio',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	6	,'M','Junio',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	6	,'M','Junio',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	6	,'J','Junio',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	6	,'V','Junio',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	6	,'S','Junio',	1	,	16	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	6	,'D','Junio',	1	,	17	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	6	,'L','Junio',	1	,	18	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	6	,'M','Junio',	1	,	19	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	6	,'M','Junio',	1	,	20	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	6	,'J','Junio',	1	,	11	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	6	,'V','Junio',	1	,	12	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	6	,'S','Junio',	1	,	13	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	6	,'D','Junio',	1	,	14	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	6	,'L','Junio',	1	,	15	,	1	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	6	,'M','Junio',	1	,	16	,	1	,2020	);
--
--
--
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	7	,'L','Julio',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	7	,'M','Julio',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	7	,'M','Julio',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	7	,'J','Julio',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	7	,'V','Julio',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	7	,'S','Julio',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	7	,'D','Julio',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	7	,'L','Julio',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	7	,'M','Julio',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	7	,'M','Julio',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	7	,'J','Julio',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	7	,'V','Julio',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	7	,'S','Julio',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	7	,'D','Julio',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	7	,'L','Julio',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	7	,'M','Julio',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	7	,'M','Julio',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	7	,'J','Julio',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	7	,'V','Julio',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	7	,'S','Julio',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	7	,'D','Julio',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	7	,'L','Julio',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	7	,'M','Julio',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	7	,'M','Julio',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	7	,'J','Julio',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	7	,'V','Julio',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	7	,'S','Julio',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	7	,'D','Julio',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	7	,'L','Julio',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	7	,'M','Julio',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	7	,'M','Julio',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	8	,'J','Agosto',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	8	,'V','Agosto',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	8	,'S','Agosto',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	8	,'D','Agosto',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	8	,'L','Agosto',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	8	,'M','Agosto',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	8	,'M','Agosto',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	8	,'J','Agosto',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	8	,'V','Agosto',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	8	,'S','Agosto',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	8	,'D','Agosto',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	8	,'L','Agosto',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	8	,'M','Agosto',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	8	,'M','Agosto',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	8	,'J','Agosto',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	8	,'V','Agosto',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	8	,'S','Agosto',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	8	,'D','Agosto',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	8	,'L','Agosto',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	8	,'M','Agosto',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	8	,'M','Agosto',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	8	,'J','Agosto',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	8	,'V','Agosto',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	8	,'S','Agosto',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	8	,'D','Agosto',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	8	,'L','Agosto',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	8	,'M','Agosto',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	8	,'M','Agosto',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	8	,'J','Agosto',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	8	,'V','Agosto',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	8	,'S','Agosto',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	9	,'D','Septiembre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	9	,'L','Septiembre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	9	,'M','Septiembre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	9	,'M','Septiembre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	9	,'J','Septiembre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	9	,'V','Septiembre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	9	,'S','Septiembre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	9	,'D','Septiembre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	9	,'L','Septiembre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	9	,'M','Septiembre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	9	,'M','Septiembre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	9	,'J','Septiembre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	9	,'V','Septiembre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	9	,'S','Septiembre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	9	,'D','Septiembre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	9	,'L','Septiembre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	9	,'M','Septiembre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	9	,'M','Septiembre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	9	,'J','Septiembre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	9	,'V','Septiembre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	9	,'S','Septiembre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	9	,'D','Septiembre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	9	,'L','Septiembre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	9	,'M','Septiembre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	9	,'M','Septiembre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	9	,'J','Septiembre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	9	,'V','Septiembre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	9	,'S','Septiembre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	9	,'D','Septiembre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	9	,'L','Septiembre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	10	,'M','Octubre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	10	,'M','Octubre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	10	,'J','Octubre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	10	,'V','Octubre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	10	,'S','Octubre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	10	,'D','Octubre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	10	,'L','Octubre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	10	,'M','Octubre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	10	,'M','Octubre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	10	,'J','Octubre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	10	,'V','Octubre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	10	,'S','Octubre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	10	,'D','Octubre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	10	,'L','Octubre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	10	,'M','Octubre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	10	,'M','Octubre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	10	,'J','Octubre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	10	,'V','Octubre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	10	,'S','Octubre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	10	,'D','Octubre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	10	,'L','Octubre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	10	,'M','Octubre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	10	,'M','Octubre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	10	,'J','Octubre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	10	,'V','Octubre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	10	,'S','Octubre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	10	,'D','Octubre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	10	,'L','Octubre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	10	,'M','Octubre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	10	,'M','Octubre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	10	,'J','Octubre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	11	,'V','Noviembre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	11	,'S','Noviembre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	11	,'D','Noviembre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	11	,'L','Noviembre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	11	,'M','Noviembre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	11	,'M','Noviembre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	11	,'J','Noviembre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	11	,'V','Noviembre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	11	,'S','Noviembre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	11	,'D','Noviembre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	11	,'L','Noviembre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	11	,'M','Noviembre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	11	,'M','Noviembre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	11	,'J','Noviembre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	11	,'V','Noviembre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	11	,'S','Noviembre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	11	,'D','Noviembre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	11	,'L','Noviembre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	11	,'M','Noviembre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	11	,'M','Noviembre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	11	,'J','Noviembre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	11	,'V','Noviembre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	11	,'S','Noviembre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	11	,'D','Noviembre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	11	,'L','Noviembre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	11	,'M','Noviembre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	11	,'M','Noviembre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	11	,'J','Noviembre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	11	,'V','Noviembre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	11	,'S','Noviembre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	12	,'D','Diciembre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	12	,'L','Diciembre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	12	,'M','Diciembre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	12	,'M','Diciembre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	12	,'J','Diciembre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	12	,'V','Diciembre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	12	,'S','Diciembre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	12	,'D','Diciembre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	12	,'L','Diciembre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	12	,'M','Diciembre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	12	,'M','Diciembre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	12	,'J','Diciembre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	12	,'V','Diciembre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	12	,'S','Diciembre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	12	,'D','Diciembre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	12	,'L','Diciembre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	12	,'M','Diciembre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	12	,'M','Diciembre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	12	,'J','Diciembre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	12	,'V','Diciembre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	12	,'S','Diciembre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	12	,'D','Diciembre',	1	,	17	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	12	,'L','Diciembre',	1	,	18	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	12	,'M','Diciembre',	1	,	19	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	12	,'M','Diciembre',	1	,	20	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	12	,'J','Diciembre',	1	,	11	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	12	,'V','Diciembre',	1	,	12	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	12	,'S','Diciembre',	1	,	13	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	12	,'D','Diciembre',	1	,	14	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	12	,'L','Diciembre',	1	,	15	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	12	,'M','Diciembre',	1	,	16	,	2	,2019	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	1	,'M','Enero',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	1	,'J','Enero',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	1	,'V','Enero',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	1	,'S','Enero',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	1	,'D','Enero',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	1	,'L','Enero',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	1	,'M','Enero',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	1	,'M','Enero',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	1	,'J','Enero',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	1	,'V','Enero',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	1	,'S','Enero',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	1	,'D','Enero',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	1	,'L','Enero',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	1	,'M','Enero',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	1	,'M','Enero',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	1	,'J','Enero',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	1	,'V','Enero',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	1	,'S','Enero',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	1	,'D','Enero',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	1	,'L','Enero',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	1	,'M','Enero',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	1	,'M','Enero',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	1	,'J','Enero',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	1	,'V','Enero',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	1	,'S','Enero',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	1	,'D','Enero',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	1	,'L','Enero',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	1	,'M','Enero',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	1	,'M','Enero',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	1	,'J','Enero',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	1	,'V','Enero',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	2	,'S','Febrero',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	2	,'D','Febrero',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	2	,'L','Febrero',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	2	,'M','Febrero',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	2	,'M','Febrero',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	2	,'J','Febrero',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	2	,'V','Febrero',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	2	,'S','Febrero',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	2	,'D','Febrero',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	2	,'L','Febrero',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	2	,'M','Febrero',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	2	,'M','Febrero',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	2	,'J','Febrero',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	2	,'V','Febrero',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	2	,'S','Febrero',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	2	,'D','Febrero',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	2	,'L','Febrero',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	2	,'M','Febrero',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	2	,'M','Febrero',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	2	,'J','Febrero',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	2	,'V','Febrero',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	2	,'S','Febrero',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	2	,'D','Febrero',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	2	,'L','Febrero',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	2	,'M','Febrero',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	2	,'M','Febrero',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	2	,'J','Febrero',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	2	,'V','Febrero',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	2	,'S','Febrero',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	3	,'D','Marzo',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	3	,'L','Marzo',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	3	,'M','Marzo',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	3	,'M','Marzo',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	3	,'J','Marzo',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	3	,'V','Marzo',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	3	,'S','Marzo',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	3	,'D','Marzo',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	3	,'L','Marzo',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	3	,'M','Marzo',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	3	,'M','Marzo',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	3	,'J','Marzo',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	3	,'V','Marzo',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	3	,'S','Marzo',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	3	,'D','Marzo',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	3	,'L','Marzo',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	3	,'M','Marzo',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	3	,'M','Marzo',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	3	,'J','Marzo',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	3	,'V','Marzo',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	3	,'S','Marzo',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	3	,'D','Marzo',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	3	,'L','Marzo',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	3	,'M','Marzo',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	3	,'M','Marzo',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	3	,'J','Marzo',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	3	,'V','Marzo',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	3	,'S','Marzo',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	3	,'D','Marzo',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	3	,'L','Marzo',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	3	,'M','Marzo',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	4	,'M','Abril',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	4	,'J','Abril',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	4	,'V','Abril',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	4	,'S','Abril',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	4	,'D','Abril',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	4	,'L','Abril',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	4	,'M','Abril',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	4	,'M','Abril',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	4	,'J','Abril',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	4	,'V','Abril',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	4	,'S','Abril',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	4	,'D','Abril',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	4	,'L','Abril',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	4	,'M','Abril',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	4	,'M','Abril',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	4	,'J','Abril',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	4	,'V','Abril',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	4	,'S','Abril',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	4	,'D','Abril',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	4	,'L','Abril',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	4	,'M','Abril',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	4	,'M','Abril',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	4	,'J','Abril',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	4	,'V','Abril',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	4	,'S','Abril',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	4	,'D','Abril',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	4	,'L','Abril',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	4	,'M','Abril',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	4	,'M','Abril',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	4	,'J','Abril',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	5	,'V','Mayo',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	5	,'S','Mayo',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	5	,'D','Mayo',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	5	,'L','Mayo',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	5	,'M','Mayo',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	5	,'M','Mayo',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	5	,'J','Mayo',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	5	,'V','Mayo',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	5	,'S','Mayo',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	5	,'D','Mayo',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	5	,'L','Mayo',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	5	,'M','Mayo',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	5	,'M','Mayo',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	5	,'J','Mayo',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	5	,'V','Mayo',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	5	,'S','Mayo',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	5	,'D','Mayo',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	5	,'L','Mayo',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	5	,'M','Mayo',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	5	,'M','Mayo',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	5	,'J','Mayo',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	5	,'V','Mayo',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	5	,'S','Mayo',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	5	,'D','Mayo',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	5	,'L','Mayo',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	5	,'M','Mayo',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	5	,'M','Mayo',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	5	,'J','Mayo',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	5	,'V','Mayo',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	5	,'S','Mayo',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	31	,	5	,'D','Mayo',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	1	,	6	,'L','Junio',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	2	,	6	,'M','Junio',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	3	,	6	,'M','Junio',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	4	,	6	,'J','Junio',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	5	,	6	,'V','Junio',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	6	,	6	,'S','Junio',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	7	,	6	,'D','Junio',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	8	,	6	,'L','Junio',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	9	,	6	,'M','Junio',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	10	,	6	,'M','Junio',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	11	,	6	,'J','Junio',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	12	,	6	,'V','Junio',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	13	,	6	,'S','Junio',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	14	,	6	,'D','Junio',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	15	,	6	,'L','Junio',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	16	,	6	,'M','Junio',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	17	,	6	,'M','Junio',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	18	,	6	,'J','Junio',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	19	,	6	,'V','Junio',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	20	,	6	,'S','Junio',	1	,	18	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	21	,	6	,'D','Junio',	1	,	19	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	22	,	6	,'L','Junio',	1	,	20	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	23	,	6	,'M','Junio',	1	,	11	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	24	,	6	,'M','Junio',	1	,	12	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	25	,	6	,'J','Junio',	1	,	13	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	26	,	6	,'V','Junio',	1	,	14	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	27	,	6	,'S','Junio',	1	,	15	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	28	,	6	,'D','Junio',	1	,	16	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	29	,	6	,'L','Junio',	1	,	17	,	2	,2020	);
--insert into mes_dia (ID_DIA,ID_MES,NOMBRE_DIA,NOMBRE_MES,ANIO_ACADEMICO_ID,TEAM_ID,TIPOS_GUARDIA_ID,anio) values (	30	,	6	,'M','Junio',	1	,	18	,	2	,2020	);
