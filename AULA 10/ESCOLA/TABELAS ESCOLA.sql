CREATE DATABASE escola;

USE escola;

CREATE TABLE Professor (
    id_Professor VARCHAR(10) NOT NULL PRIMARY KEY,
    telefone VARCHAR(15) NOT NULL
);

CREATE TABLE Turma (
    id_Turma VARCHAR(10) NOT NULL PRIMARY KEY,
    capacidade INT NOT NULL,
    nome_Turma VARCHAR(255) NOT NULL,
    id_Professor VARCHAR(10) NOT NULL,
    FOREIGN KEY (id_Professor) REFERENCES Professor(id_Professor)
);

CREATE TABLE Aluno (
    id_Aluno VARCHAR(10) NOT NULL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    data_nascimento DATE NOT NULL,
    endereco VARCHAR(255),
    telefone VARCHAR(15),
    email VARCHAR(255),
    id_Turma VARCHAR(10) NOT NULL,
    FOREIGN KEY (id_Turma) REFERENCES Turma(id_Turma)
);

CREATE TABLE Disciplina (
    id_Disciplina VARCHAR(10) NOT NULL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    carga_horaria INT NOT NULL,
    id_Professor VARCHAR(10) NOT NULL,
    FOREIGN KEY (id_Professor) REFERENCES Professor(id_Professor)
);

CREATE TABLE Nota (
    id_Nota VARCHAR(10) NOT NULL PRIMARY KEY,
    id_Aluno VARCHAR(10) NOT NULL,
    id_Disciplina VARCHAR(10) NOT NULL,
    valor_nota DECIMAL(5,2),
    semestre INT,
    FOREIGN KEY (id_Aluno) REFERENCES Aluno(id_Aluno),
    FOREIGN KEY (id_Disciplina) REFERENCES Disciplina(id_Disciplina)
);
