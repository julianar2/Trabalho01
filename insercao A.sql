/* Exclui a Base de Dados: Music caso ela ja exista. */
DROP DATABASE IF EXISTS BRAZILIAN_MUSIC;

/* Criacao da Base de Dados: Music */
create database BRAZILIAN_MUSIC;

/* Determina a base de dados que serao utilizada */
use BRAZILIAN_MUSIC;

/*----------------------------------------------------------------------------------------------------*/
CREATE TABLE CANTOR (
COD_Cantor INTEGER PRIMARY KEY,
NomeCantor VARCHAR(30)
);

CREATE TABLE COMPOSITOR (
COD_Compositor INTEGER PRIMARY KEY,
NomeCompositor VARCHAR(30)
);

CREATE TABLE ESTADO (
COD_Estado INTEGER PRIMARY KEY,
DescricaoEstado VARCHAR(40)
);

CREATE TABLE CIDADE (
COD_Cidade INTEGER PRIMARY KEY,
DescriccaoCidade VARCHAR(40)
);

CREATE TABLE BAIRRO (
COD_Bairro INTEGER PRIMARY KEY,
DescricaoBairro VARCHAR(40)
);

CREATE TABLE CEP (
NumCep INTEGER PRIMARY KEY
);

CREATE TABLE GENERO (
COD_Genero INTEGER PRIMARY KEY,
NomeDoGenero VARCHAR(20)
);

CREATE TABLE PAIS (
COD_pais INTEGER PRIMARY KEY,
DescricaoPais VARCHAR(40)
);

CREATE TABLE RUA (
COD_Rua INTEGER PRIMARY KEY,
DescricaoRua VARCHAR(40),
NumCep INTEGER,
FOREIGN KEY(NumCep) REFERENCES CEP (NumCep)
);

CREATE TABLE ENDERECO (
COD_endereco INTEGER PRIMARY KEY,
COD_pais INTEGER,
COD_Estado INTEGER,
COD_Cidade INTEGER,
COD_Bairro INTEGER,
COD_Rua INTEGER,
Numero VARCHAR(6)
);

CREATE TABLE CONTATO (
COD_Contato INTEGER PRIMARY KEY,
DescricaoContato VARCHAR(40),
COD_Tipo INTEGER
);

CREATE TABLE TIPODECONTATO (
COD_Tipo INTEGER PRIMARY KEY,
DescricaoTipo VARCHAR(15)
);

CREATE TABLE USUARIO (
COD_Usuario INTEGER PRIMARY KEY,
Login VARCHAR(45),
Senha VARCHAR(8),
CPF VARCHAR(11),
Sexo VARCHAR(1),
COD_Genero INTEGER,
COD_endereco INTEGER,
FOREIGN KEY(COD_endereco) REFERENCES ENDERECO (COD_endereco),
FOREIGN KEY(COD_Genero) REFERENCES GENERO (COD_Genero)
);

CREATE TABLE TIPODEID (
COD_ID INTEGER PRIMARY KEY,
DescricaoID VARCHAR(15)
);

CREATE TABLE MUSICA (
COD_Musica INTEGER PRIMARY KEY,
Titulo VARCHAR(30),
Letra VARCHAR(700),
LinkYoutube VARCHAR(60)
);

CREATE TABLE NOME (
COD_Nome INTEGER PRIMARY KEY,
DescricaoNome VARCHAR(50),
COD_ID INTEGER,
FOREIGN KEY(COD_ID) REFERENCES TIPODEID (COD_ID)
);

CREATE TABLE TIPODEUSUARIO (
COD_Tipo INTEGER PRIMARY KEY,
DescricaoTipo VARCHAR(15)
);

CREATE TABLE Possui (
COD_Usuario INTEGER,
COD_Tipo INTEGER,
FOREIGN KEY(COD_Usuario) REFERENCES USUARIO (COD_Usuario),
FOREIGN KEY(COD_Tipo) REFERENCES TIPODEUSUARIO (COD_Tipo)
);

CREATE TABLE Contem (
COD_Usuario INTEGER,
COD_Contato INTEGER,
FOREIGN KEY(COD_Usuario) REFERENCES USUARIO (COD_Usuario),
FOREIGN KEY(COD_Contato) REFERENCES CONTATO (COD_Contato)
);

CREATE TABLE Favorita (
COD_Usuario INTEGER,
COD_Musica INTEGER,
FOREIGN KEY(COD_Usuario) REFERENCES USUARIO (COD_Usuario),
FOREIGN KEY(COD_Musica) REFERENCES MUSICA (COD_Musica)
);

CREATE TABLE SeIdentifica (
COD_Nome INTEGER,
COD_Usuario INTEGER,
FOREIGN KEY(COD_Nome) REFERENCES NOME (COD_Nome),
FOREIGN KEY(COD_Usuario) REFERENCES USUARIO (COD_Usuario)
);

CREATE TABLE Composta (
COD_Musica INTEGER,
COD_Compositor INTEGER,
DataDaComposicao VARCHAR(10),
FOREIGN KEY(COD_Musica) REFERENCES MUSICA (COD_Musica),
FOREIGN KEY(COD_Compositor) REFERENCES COMPOSITOR (COD_Compositor)
);

CREATE TABLE Pertence (
COD_Musica INTEGER,
COD_Genero INTEGER,
FOREIGN KEY(COD_Musica) REFERENCES MUSICA (COD_Musica),
FOREIGN KEY(COD_Genero) REFERENCES GENERO (COD_Genero)
);

CREATE TABLE Envia (
COD_Envio INTEGER PRIMARY KEY,
COD_Usuario INTEGER,
COD_Musica INTEGER,
DataDeEnvio VARCHAR(10),
FOREIGN KEY(COD_Usuario) REFERENCES USUARIO (COD_Usuario),
FOREIGN KEY(COD_Musica) REFERENCES MUSICA (COD_Musica)
);

CREATE TABLE Interpretada (
COD_Musica INTEGER,
COD_Cantor INTEGER,
Gravada VARCHAR(10),
FOREIGN KEY(COD_Musica) REFERENCES MUSICA (COD_Musica),
FOREIGN KEY(COD_Cantor) REFERENCES CANTOR (COD_Cantor)
);

ALTER TABLE ENDERECO ADD FOREIGN KEY(COD_pais) REFERENCES PAIS (COD_pais);
ALTER TABLE ENDERECO ADD FOREIGN KEY(COD_Estado) REFERENCES ESTADO (COD_Estado);
ALTER TABLE ENDERECO ADD FOREIGN KEY(COD_Cidade) REFERENCES CIDADE (COD_Cidade);
ALTER TABLE ENDERECO ADD FOREIGN KEY(COD_Bairro) REFERENCES BAIRRO (COD_Bairro);
ALTER TABLE ENDERECO ADD FOREIGN KEY(COD_Rua) REFERENCES RUA (COD_Rua);
ALTER TABLE CONTATO ADD FOREIGN KEY(COD_Tipo) REFERENCES TIPODECONTATO (COD_Tipo);
