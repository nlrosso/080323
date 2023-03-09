BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "empleados" (
	"legajo"	INTEGER NOT NULL UNIQUE,
	"nombre"	TEXT,
	"apellido"	TEXT,
	"edad"	INTEGER,
	"sexo"	TEXT,
	"domicilio"	TEXT,
	"email"	REAL,
	"puesto"	TEXT,
	"sector"	TEXT,
	"sueldo"	INTEGER,
	PRIMARY KEY("legajo" AUTOINCREMENT)
);
INSERT INTO "empleados" VALUES (1,'Juan','Gómez',25,'Masculino','Cuba 123','juan.gomez@email.com','Developer','Informática',50000);
INSERT INTO "empleados" VALUES (2,'María','López',30,'Femenino','Avenida 456','maria.lopez@email.com','Analista','Finanzas',72600);
INSERT INTO "empleados" VALUES (4,'Luis','Pérez',40,'Masculino','Cuba 10','luis.perez@email.com','Analista','Ventas',70000);
INSERT INTO "empleados" VALUES (5,'Ana','Rodríguez',45,'Femenino','Avenida 11','ana.rodriguez@email.com','Jefa de proyecto','Informática',108900.0);
INSERT INTO "empleados" VALUES (6,'Pablo','Sánchez',50,'Masculino','Jujuy 12','pablo.sanchez@email.com','Analista','Recursos Humanos',65000);
INSERT INTO "empleados" VALUES (7,'Carmen','Martínez',55,'Femenino','Avenida 13','carmen.martinez@email.com','Gerente','Operaciones',990000.0);
INSERT INTO "empleados" VALUES (8,'Jorge','Fernández',60,'Masculino','Calle 14','jorge.fernandez@email.com','Analista','Compras',75000);
INSERT INTO "empleados" VALUES (9,'Silvia','García',28,'Femenino','Jujuy 15','silvia.garcia@email.com','Analista','Marketing',72600);
INSERT INTO "empleados" VALUES (10,'Alberto','Ruiz',32,'Masculino','Avenida 16','alberto.ruiz@email.com','Developer','Informática',55000);
INSERT INTO "empleados" VALUES (11,'Fernanda','Díaz',37,'Femenino','Calle 17','fernanda.diaz@email.com','Analista','Finanzas',78650);
INSERT INTO "empleados" VALUES (13,'Laura','Torres',47,'Femenino','Calle 19','laura.torres@email.com','Analista','Ventas',84700);
INSERT INTO "empleados" VALUES (14,'Diego','Núñez',52,'Masculino','Cabildo 20','diego.nunez@email.com','Jefa de proyecto','Informática',95000);
INSERT INTO "empleados" VALUES (15,'Lucía','Romero',57,'Femenino','Calle 21','lucia.romero@email.com','Analista','Recursos Humanos',90750.0);
INSERT INTO "empleados" VALUES (16,'Eduardo','Gutiérrez',62,'Masculino','Cabildo 22','eduardo.gutierrez','Gerente','Informática',900000);
INSERT INTO "empleados" VALUES (17,'Lucía','García',27,'Femenino','Lavalle 1012, CABA','lucia.garcia@email.com','Analista','Marketing',78650);
INSERT INTO "empleados" VALUES (18,'Juan','Rodríguez',33,'Masculino','Corrientes 400, CABA','juan.rodriguez@email.com','Developer','Informática',50000);
INSERT INTO "empleados" VALUES (19,'Sofía','Gómez',38,'Femenino','Lima 130, CABA','sofia.gomez@email.com','Analista','Finanzas',84700);
INSERT INTO "empleados" VALUES (21,'Valentina','López',48,'Femenino','Florida 500, CABA','valentina.lopez@email.com','Analista','Ventas',90750.0);
INSERT INTO "empleados" VALUES (22,'Maximiliano','Martínez',53,'Masculino','Tucumán 200, CABA','maximiliano.martinez@email.com','Jefa de proyecto','Informática',100000);
INSERT INTO "empleados" VALUES (23,'Florencia','Gutiérrez',58,'Femenino','Suipacha 400, CABA','florencia.gutierrez@email.com','Analista','Recursos Humanos',72600);
INSERT INTO "empleados" VALUES (24,'Matías','Góngora',63,'Masculino','Cerrito 550, CABA','matias.gongora@email.com','Gerente','Operaciones',900000);
INSERT INTO "empleados" VALUES (25,'Carla','Sánchez',29,'Femenino','Paraguay 800, CABA','carla.sanchez@email.com','Analista','Compras',78650);
INSERT INTO "empleados" VALUES (26,'Pablo','Gallardo',34,'Masculino','Córdoba 300, CABA','pablo.gallardo@email.com','Developer','Informática',55000);
INSERT INTO "empleados" VALUES (27,'María','Fernández',30,'Femenino','Santa Fe 1200, CABA','maria.fernandez@email.com','Analista','Marketing',84700);
INSERT INTO "empleados" VALUES (28,'Joaquín','Acosta',35,'Masculino','Junín 400, CABA','joaquin.acosta@email.com','Gerente','Finanzas',900000);
INSERT INTO "empleados" VALUES (29,'María','Fernández',30,'Femenino','Santa Fe 1200, CABA','maria.fernandez@email.com','Analista','Marketing',84700);
INSERT INTO "empleados" VALUES (30,'Joaquín','Acosta',35,'Masculino','Junín 400, CABA','joaquin.acosta@email.com','Gerente','Finanzas',900000);
INSERT INTO "empleados" VALUES (31,'María','Fernández',30,'Femenino','Santa Fe 1200, CABA','maria.fernandez@email.com','Analista','Marketing',84700);
INSERT INTO "empleados" VALUES (32,'Joaquín','Acosta',35,'Masculino','Junín 400, CABA','joaquin.acosta@email.com','Gerente','Finanzas',900000);
INSERT INTO "empleados" VALUES (33,'Camila','Sosa',40,'Femenino','Rivadavia 900 , CABA','camila.sosa@email.com','Analista','Ventas',96800.0);
INSERT INTO "empleados" VALUES (34,'Agustín','Pérez',45,'Masculino','Hipólito Yrigoyen 700, CABA','agustin.perez@email.com','Jefe de área','Operaciones',100000);
INSERT INTO "empleados" VALUES (35,'Luz','Vega',50,'Femenino','Perón 500,CABA','luz.vega@email.com','Analista','Recursos Humanos',82500);
INSERT INTO "empleados" VALUES (37,'Ana','López',60,'Femenino','Bolivar 800, CABA','ana.lopez@email.com','Analista','Compras',78650);
INSERT INTO "empleados" VALUES (38,'Tomás','González',28,'Masculino','Talcahuano 300, CABA','tomas.gonzalez@email.com','Developer','Informática',55000);
INSERT INTO "empleados" VALUES (39,'Florencia','García',33,'Femenino','Larrea 700, CABA','florencia.garcia@email.com','Analista','Marketing',90750.0);
INSERT INTO "empleados" VALUES (40,'Gabriel','Ramos',38,'Masculino','México 900, CABA','gabriel.ramos@email.com','Analista','Finanzas',80000);
COMMIT;
