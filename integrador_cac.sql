/*Creacion Tabla Oradores*/
CREATE TABLE ORADORES (
id_orador int NOT NULL PRIMARY KEY auto_increment,
nombre VARCHAR(50) NOT NULL,
apellido VARCHAR(50) NOT NULL,
mail  VARCHAR(50) UNIQUE NOT NULL,
tema VARCHAR(40),
fecha_alta TIMESTAMP NOT NULL
);

/* Insert */

INSERT INTO ORADORES (nombre, apellido, mail, tema, fecha_alta) VALUES ('Steve','Jobs','orador1@aaa.bbb','JavaScript','2023-10-01');
INSERT INTO ORADORES (nombre, apellido, mail, tema, fecha_alta) VALUES ('Bill','Gates','orador2@aaa.bbb','React','2023-10-20');
INSERT INTO ORADORES (nombre, apellido, mail, tema, fecha_alta) VALUES ('Ada','Lovelace','orador3@aaa.bbb','Negocios','2023-10-22');
INSERT INTO ORADORES (nombre, apellido, mail, tema, fecha_alta) VALUES ('Erick','de Badts','orador4@aaa.bbb','Startups','2023-10-24');
INSERT INTO ORADORES (nombre, apellido, mail, tema, fecha_alta) VALUES ('Nur Malek','Pascha','orador5@aaa.bbb','Java','2023-10-28');
INSERT INTO ORADORES (nombre, apellido, mail, tema, fecha_alta) VALUES ('Mark Elliot','Zuckerberg','orador6@aaa.bbb','MySQL','2023-10-30');
INSERT INTO ORADORES (nombre, apellido, mail, tema, fecha_alta) VALUES ('Eduardo Luiz','Saverin','orador7@aaa.bbb','HTML','2023-11-01');
INSERT INTO ORADORES (nombre, apellido, mail, tema, fecha_alta) VALUES ('Dustin Aaron','Moskovitz','orador8@aaa.bbb','Eclipse IDE','2023-11-05');
INSERT INTO ORADORES (nombre, apellido, mail, tema, fecha_alta) VALUES ('Jack Patrick','Dorsey','orador9@aaa.bbb','Eclipse IDE','2023-11-08');
INSERT INTO ORADORES (nombre, apellido, mail, tema, fecha_alta) VALUES ('Jim','McKelvey','orador10@aaa.bbb','Java','2023-11-10');

/*Consulta*/
SELECT * FROM ORADORES