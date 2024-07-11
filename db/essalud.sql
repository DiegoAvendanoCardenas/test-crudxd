CREATE DATABASE customersdb;

-- to use database
USE db_EsSalud;

DROP TABLE Paciente;
-- creating a new table
CREATE TABLE Paciente (
  id int NOT NULL AUTO_INCREMENT,
  dni char(8) NOT NULL,
  nombres varchar(60) NOT NULL,
  apellidos varchar(60) NOT NULL,
  fechaNacimiento date NOT NULL,
  sexo varchar(10) NOT NULL,
  celular char(9) NOT NULL,
  email varchar(60) NOT NULL,
  direccion varchar(60) NOT NULL,
  colesterol varchar(30) NOT NULL,
  glucosa varchar(30) NOT NULL,
  hermoglobina varchar(30) NOT NULL,
  tipodeSeguro varchar(30) NOT NULL,
  PRIMARY KEY (ID)
)

SELECT * FROM Paciente;

INSERT INTO Paciente (dni, nombres, apellidos, fechaNacimiento, sexo, celular, email, direccion, colesterol, glucosa, hermoglobina, tipodeSeguro)
VALUES ('12345678', 'Juan', 'Pérez', '1990-05-15', 'Masculino', '987654321', 'juan.perez@example.com', 'Calle 123', '120', '80', '15', 'Seguro A');
