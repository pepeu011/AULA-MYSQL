CREATE DATABASE FABRICACAO;

USE FABRICACAO;

CREATE TABLE Placa (
    id_placa VARCHAR(10) NOT NULL PRIMARY KEY,
    cor VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    numero VARCHAR(20) NOT NULL UNIQUE,
    estado_de_registro VARCHAR(50) NOT NULL,
    data_de_emissao DATE NOT NULL
);

CREATE TABLE Motor (
    id_motor VARCHAR(10) NOT NULL PRIMARY KEY,
    tipo VARCHAR(50) NOT NULL,
    codigo_do_motor VARCHAR(50) NOT NULL UNIQUE,
    cilindrada INT NOT NULL,
    potencia DECIMAL(5, 2) NOT NULL,
    numero_de_cilindros INT NOT NULL
);

CREATE TABLE Moto (
    id_moto VARCHAR(10) NOT NULL PRIMARY KEY,
    ano_de_fabricacao INT NOT NULL,
    fabricante VARCHAR(100) NOT NULL,
    quilometragem INT NOT NULL,
    id_placa VARCHAR(10) NOT NULL,
    id_motor VARCHAR(10) NOT NULL,
    FOREIGN KEY (id_placa) REFERENCES Placa(id_placa),
    FOREIGN KEY (id_motor) REFERENCES Motor(id_motor)
);
