CREATE DATABASE Locadora

USE Locadora

CREATE TABLE Empresas
(
	idEmpresa INT PRIMARY KEY IDENTITY,
	Nome	VARCHAR(200) NOT NULL,
	Endereco VARCHAR (255) NOT NULL
);

CREATE TABLE Pessoas
(
	idPessoa INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200) NOT NULL,
	CPF BIGINT NOT NULL,
	ENDERECO VARCHAR(255) NOT NULL
);

CREATE TABLE Alugueis
(
	idAluguel INT PRIMARY KEY IDENTITY,
	idPessoa INT FOREIGN KEY REFERENCES Pessoas(idPessoa),
	_Data VARCHAR(200) NOT NULL,
	Valor VARCHAR(255) NOT NULL
);

CREATE TABLE Veiculos
(
	idVeiculo INT PRIMARY KEY IDENTITY,
	idEmpresa INT FOREIGN KEY REFERENCES Empresas(idEmpresa),
	idAluguel INT FOREIGN KEY REFERENCES Alugueis(idAluguel),
	Placa VARCHAR (8) NOT NULL,
);

CREATE TABLE Modelos
(
	idModelo INT PRIMARY KEY IDENTITY,
	idVeiculo INT FOREIGN KEY REFERENCES Veiculos(idVeiculo),
	Nome VARCHAR (200) NOT NULL,
	Ano SMALLINT NOT NULL,
);

CREATE TABLE Marcas
(
	idMarca INT PRIMARY KEY IDENTITY,
	idModelo INT FOREIGN KEY REFERENCES Modelos(idModelo),
	Nome VARCHAR (200) NOT NULL,
);