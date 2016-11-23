# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD do Curso Técnico de Informática do Ifes/Serra.

#Sumário

###1	COMPONENTES<br>
Juliana Rangel Roque<br>

###2	INTRODUÇÃO E MOTIVAÇAO<br>
Este documento contém a especificação do projeto do banco de dados <nome do projeto> e motivação da escolha realizada. <br>

###3	MINI-MUNDO<br>
Descrever o mini-mundo. Não deve ser maior do que 30 linhas <br>

###4	RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
neste ponto a codificação não e necessária, somente as ideias de telas devem ser criadas, o princípio aqui é pensar na criação da interface para identificar possíveis informações a serem armazenadas ou descartadas <br>

Sugestão: https://balsamiq.com/products/mockups/<br>

![Alt text](https://github.com/discipbd1/trab01/blob/master/balsamiq.png?raw=true "Title")


###5	MODELO CONCEITUAL<br>
    5.1 NOTACAO ENTIDADE RELACIONAMENTO
![Alt text](https://github.com/discipbd1/trab01/blob/master/sample_MC.png?raw=true "Modelo Conceitual")
    
    5.2 NOTACAO UML (Caso esteja fazendo a disciplina de analise)

####5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

####5.2 DECISÕES DE PROJETO
    [atributo]: [descrição da decisão]
    
    EXEMPLO:
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!

####5.3 DESCRIÇÃO DOS DADOS 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>


###6	MODELO LÓGICO<br>
###7	MODELO FÍSICO<br>

        Entrega até este ponto em 25/10/2016
        
        
###8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
####8.1 DETALHAMENTO DAS INFORMAÇÕES
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto
        
####8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD
        b) inclusão das instruções de inserção dos dados nas referidas tabelas
        c) inclusão das instruções para execução de outros procedimentos necessários


        Entrega até este ponto em 01/11/2016
        
###9	TABELAS E PRINCIPAIS CONSULTAS<br>
OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>

####9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>

/*Criação da Tabela Música*/<br>
CREATE TABLE MUSICA (<br>
COD_Musica INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
Titulo VARCHAR(25), <br>
LinkYoutube VARCHAR(45)<br>
);<br>

/* Inserção de dados na tabela Música */  <br>
INSERT INTO MUSICA (COD_Musica, LinkYoutube, Titulo) VALUES <br>
(1, 'https://www.youtube.com/watch?v=IQTV6iqhmWU', 'Refém'),<br>
(2, 'https://www.youtube.com/watch?v=o32X_DAknMM', 'Num Corpo Só'),<br>
(3, 'https://www.youtube.com/watch?v=_b-FdGeNcYo', '50 Reais'),<br>
(4, 'https://www.youtube.com/watch?v=1-wJdGLlRNo', 'Trovão'),<br>
(5, 'https://www.youtube.com/watch?v=uhMa7S0B7e0', 'Infinita Highway'),<br>
(6, 'https://www.youtube.com/watch?v=2C_D50H3jTs', 'Déjà Vu'),<br>
(7, 'https://www.youtube.com/watch?v=cDZEtcMqVuc', 'Refém'),<br>
(8, 'https://www.youtube.com/watch?v=Tu4sXwpY6S0', 'Andei Só'),<br>
(9, 'https://www.youtube.com/watch?v=FGViL3CYRwg', 'Show Das Poderosas'),<br>
(10, 'https://www.youtube.com/watch?v=KwreBUSdiLk', 'Até Ex Duvida');<br>

/* Consulta de Dados presentes na Tabela Música */<br>
select * from MUSICA;<br>
https://github.com/julianar2/Trabalho01/blob/master/01%20-%20Musica.png<br>

/* Criação  da Tabela Usuário */<br>
CREATE TABLE USUARIO (<br>
COD_Usuario INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
Login VARCHAR(25),<br>
Senha VARCHAR(8),<br>
CPF VARCHAR(11),<br>
Sexo VARCHAR(9),<br>
COD_Genero INTEGER NOT NULL,<br>
COD_endereco INTEGER NOT NULL<br>
); <br>

/* Inserção de dados na tabela Usuário */  <br>
INSERT INTO USUARIO (COD_Usuario, Login, Senha, CPF, Sexo, COD_Genero, COD_endereco) VALUES <br>
(1, 'luanabgn@live.com', '12345678', '00000000000', 'Feminino', 5, 4),<br>
(2, 'julianar2@gmail.com', '23456781', '11111111111', 'Feminino', 9, 5),<br>
(3, 'picole@picole.com.br', '34567812', '22222222222', 'Masculino', 5, 6),<br>
(4, 'sidnie@amaro.com', '45678123', '33333333333', 'Masculino', 1, 8),<br>
(5, 'liraflavio@berklee.com', '56781234', '44444444444', 'Masculino', 1, 3),<br>
(6, 'liraflavio@berklee.com', '67812345', '55555555555', 'Masculino', 1, 10),<br>
(7, 'eduardomer@berklee.com', '78123456', '66666666666', 'Masculino', 7, 1),<br>
(8, 'pedrofellipe@gmail.com', '81234567', '77777777777', 'Masculino', 8, 9),<br>
(9, 'danventura@hotmail.com', '98765432', '88888888888', 'Masculino', 4, 7),<br>
(10, 'reis.matheus@yahoo.com', '01234567', '99999999999', 'Masculino', 3, 2);<br>

/* Consulta de Dados presentes na Tabela Usuário */<br>
select * from USUARIO;<br>
https://github.com/julianar2/Trabalho01/blob/master/02%20-%20Usuario.png<br>

/* Criação  da Tabela Tipo de Usuário */<br>
CREATE TABLE TipoDeUsuario (<br>
COD_Tipo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
DescricaoTipo VARCHAR(20)<br>
);<br>

/* Inserção de dados na tabela Tipo de Tipo de Usuário */  <br>
INSERT INTO TipoDeUsuario (COD_Tipo, DescricaoTipo) VALUES <br>
(1, 'Padrao'),<br>
(2, 'Cantor'),<br>
(3, 'Compositor'),<br>
(4, 'Instrumentista');<br>

/* Consulta de Dados presentes na Tabela TipoDeUsuario */<br>
select * from TipoDeUsuario;<br>
https://github.com/julianar2/Trabalho01/blob/master/03%20-%20Tipo%20de%20Usuario.png<br>

/* Criação  da Tabela Cantor */<br>
CREATE TABLE CANTOR (<br>
COD_Cantor INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
NomeCantor VARCHAR(30)<br>
);<br>

/* Inserção de dados na tabela Tipo de Cantor */  <br>
INSERT INTO CANTOR (COD_Cantor, NomeCantor) VALUES<br>
(1, 'Dilsinho'),<br>
(2, 'Maria Rita'),<br>
(3, 'Naiara Azevedo'),<br>
(4, 'Zeca Pagodinho'),<br>
(5, 'Engenheiros do Hawaii'),<br>
(6, 'Pitty'),<br>
(7, 'Gustavo Lima'),<br>
(8, 'Natiruts'),<br>
(9, 'Anitta'),<br>
(10, 'Ludmila');<br>

/* Consulta de Dados presentes na Tabela Cantor */<br>
select * from CANTOR;<br>
https://github.com/julianar2/Trabalho01/blob/master/04%20-%20Cantor.png<br>

/* Criação  da Tabela Compositor */<br>
CREATE TABLE COMPOSITOR (<br>
COD_Compositor INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
NomeCompositor VARCHAR(30)<br>
);<br>

/* Inserção de dados na tabela Compositor */  <br>
INSERT INTO COMPOSITOR (COD_Compositor, NomeCompositor) VALUES<br>
(1, 'Pedro Felipe'),<br>
(2, 'Picolé'),<br>
(3, 'Arlindo Cruz'),<br>
(4, 'Dilsinho'),<br>
(5, 'Thiago Silva'),<br>
(6, 'Munir Trad'),<br>
(7, 'Dudu Nobre'),<br>
(8, 'Thiaguinho'),<br>
(9, 'Anitta'),<br>
(10, 'Zeca Pagodinho');<br>

/* Consulta de Dados presentes na Tabela Compositor */<br>
select * from COMPOSITOR;<br>
https://github.com/julianar2/Trabalho01/blob/master/05%20-%20Compositor.png<br>

/* Criação  da Tabela Tipo Contato */<br>
CREATE TABLE TipoContato (<br>
COD_Tipo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
DescricaoTipo VARCHAR(15)<br>
);<br>

/* Inserção de dados na tabela Tipo de Tipo Contato */  <br>
INSERT INTO TipoContato (COD_Tipo, DescricaoTipo) VALUES <br>
(1, 'Email'),<br>
(2, 'Telefone'),<br>
(3, 'Celular'),<br>
(4, 'WhatsApp'),<br>
(5, 'Facebook');<br>

/* Consulta de Dados presentes na Tabela TipoContato */<br>
select * from TipoContato;<br>
https://github.com/julianar2/Trabalho01/blob/master/06%20-%20Tipo%20de%20Contato.png<br>

/* Criação  da Tabela Contato */<br>
CREATE TABLE Contato (<br>
COD_Contato INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
COD_Tipo INTEGER,<br>
DescricaoContato VARCHAR(10),<br>
FOREIGN KEY(COD_Tipo) REFERENCES TipoContato (COD_Tipo)<br>
);<br>

/* Inserção de dados na tabela Contato */  <br>
INSERT INTO Contato (COD_Contato, COD_Tipo, DescricaoContato) VALUES <br>
(1, 1, 'Email'),<br>
(2, 2, 'Telefone'),<br>
(3, 3, 'Celular'),<br>
(4, 4, 'WhatsApp'),<br>
(5, 5, 'Facebook'),<br>
(6, 1, 'Email'),<br>
(7, 2, 'Telefone'),<br>
(8, 3, 'Celular'),<br>
(9, 4, 'WhatsApp'),<br>
(10, 5, 'Facebook');<br>

/* Consulta de Dados presentes na Tabela Contato */<br>
select * from Contato;<br>
https://github.com/julianar2/Trabalho01/blob/master/07%20-%20Contato.png<br>

/* Criação  da Tabela Gênero */<br>
CREATE TABLE GENERO (<br>
COD_Genero INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
NomeDoGenero VARCHAR(10)<br>
);<br>

/* Inserção de dados na tabela Gênero */  <br>
INSERT INTO GENERO (COD_Genero, NomeDoGenero) VALUES<br>
(1, 'MPB'),<br>
(2, 'Funk'),<br>
(3, 'Sertanejo'),<br>
(4, 'Axé'),<br>
(5, 'Pagode'),<br>
(6, 'Gospel'),<br>
(7, 'Rock'),<br>
(8, 'Reggae'),<br>
(9, 'Bossa Nova'),<br>
(10, 'Forró');<br>

/* Consulta de Dados presentes na Tabela Gênero */<br>
select * from GENERO;<br>
https://github.com/julianar2/Trabalho01/blob/master/08%20-%20Genero.png<br>

/* Criação  da Tabela Estado */<br>
CREATE TABLE ESTADO (<br>
COD_estado INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
Descricao VARCHAR(30)<br>
);<br>

/* Inserção de dados na tabela Estado */  <br>
INSERT INTO ESTADO (COD_estado, Descricao) VALUES<br>
(1, 'Rio de Janeiro'),<br>
(2, 'Espírito Santo'),<br>
(3, 'São Paulo'),<br>
(4, 'Minas Gerais'),<br>
(5, 'Bahia'),<br>
(6, 'Nova Iorque'),<br>
(7, 'Massachusetts'),<br>
(8, 'São Francisco'),<br>
(9, 'Washington'),<br>
(10, 'Califórnia');<br>

/* Consulta de Dados presentes na Tabela Estado */<br>
select * from ESTADO;<br>
https://github.com/julianar2/Trabalho01/blob/master/09%20-%20Estado.png<br>

/* Criação  da Tabela País */<br>
CREATE TABLE PAIS (<br>
COD_pais INTEGER PRIMARY KEY,<br>
Descricao VARCHAR(30)<br>
);<br>

/* Inserção de dados na tabela País */  <br>
INSERT INTO PAIS (COD_pais, Descricao) VALUES<br>
(1, 'Alemanha'),<br>
(2, 'Brasil'),<br>
(3, 'Canadá'),<br>
(4, 'Dinamarca'),<br>
(5, 'Estados Unidos'),<br>
(6, 'Finlândia'),<br>
(7, 'França'),<br>
(8, 'Grécia'),<br>
(9, 'Índia'),<br>
(10, 'Japão');<br>

/* Consulta de Dados presentes na Tabela País */<br>
select * from PAIS;<br>
https://github.com/julianar2/Trabalho01/blob/master/10%20-%20Pais.png<br>

/* Criação  da Tabela CEP */<br>
CREATE TABLE CEP (<br>
cep INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY<br>
);<br>

/* Inserção de dados na tabela CEP */ <br> 
INSERT INTO CEP (cep) VALUES<br>
(29160368),<br>
(02325),<br>
(29901422),<br>
(41510808),<br>
(30077),<br>
(15090470),<br>
(41750530),<br>
(21340250),<br>
(14721),<br>
(38401184);<br>

/* Consulta de Dados presentes na Tabela CEP */<br>
select * from CEP;<br>
https://github.com/julianar2/Trabalho01/blob/master/11%20-%20Cep.png<br>

/* Criação  da Tabela Bairro */<br>
CREATE TABLE BAIRRO (<br>
COD_bairro INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
Descricao VARCHAR(25)<br>
);<br>

/* Inserção de dados na tabela Bairro */  <br>
INSERT INTO BAIRRO (COD_bairro, Descricao) VALUES<br>
(1, 'Bairro 01'),<br>
(2, 'Bairro 02'),<br>
(3, 'Bairro 03'),<br>
(4, 'Bairro 04'),<br>
(5, 'Bairro 05'),<br>
(6, 'Bairro 06'),<br>
(7, 'Bairro 07'),<br>
(8, 'Bairro 08'),<br>
(9, 'Bairro 09'),<br>
(10, 'Bairro 10');<br>

/* Consulta de Dados presentes na Tabela Bairro */<br>
select * from BAIRRO;<br>
https://github.com/julianar2/Trabalho01/blob/master/12%20-%20Bairro.png<br>

/* Criação  da Tabela Cidade */<br>
CREATE TABLE CIDADE (<br>
COD_cidade INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
Descricao VARCHAR(50)<br>
);<br>

/* Inserção de dados na tabela Cidade */  <br>
INSERT INTO CIDADE (COD_cidade, Descricao) VALUES<br>
(1, 'Cidade 01'),<br>
(2, 'Cidade 02'),<br>
(3, 'Cidade 03'),<br>
(4, 'Cidade 04'),<br>
(5, 'Cidade 05'),<br>
(6, 'Cidade 06'),<br>
(7, 'Cidade 07'),<br>
(8, 'Cidade 08'),<br>
(9, 'Cidade 09'),<br>
(10, 'Cidade 10'); <br>

/* Consulta de Dados presentes na Tabela Cidade */<br>
select * from CIDADE;<br>
https://github.com/julianar2/Trabalho01/blob/master/13%20-%20Cidade.png<br>

/* Criação  da Tabela Rua */<br>
CREATE TABLE Rua (<br>
cod_rua INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
Descricao VARCHAR(150),<br>
cep INTEGER,<br>
FOREIGN KEY(cep) REFERENCES CEP (cep)<br>
);<br>

/* Inserção de dados na tabela Rua */  <br>
INSERT INTO Rua (COD_rua, Descricao, cep) VALUES<br>
(1, 'Rua 01', 29160368),<br>
(2, 'Rua 02', 02325),<br>
(3, 'Rua 03', 29901422),<br>
(4, 'Rua 04', 41510808),<br>
(5, 'Rua 05', 30077),<br>
(6, 'Rua 06', 15090470),<br>
(7, 'Rua 07', 41750530),<br>
(8, 'Rua 08', 21340250),<br>
(9, 'Rua 09', 14721),<br>
(10, 'Rua 10', 38401184); <br>

/* Consulta de Dados presentes na Tabela Rua */<br>
select * from Rua;<br>
https://github.com/julianar2/Trabalho01/blob/master/14%20-%20Rua.png<br>

/* Criação  da Tabela Endereço */<br>
CREATE TABLE ENDERECO (<br>
COD_endereco INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
COD_pais INTEGER,<br>
COD_estado INTEGER,<br>
COD_cidade INTEGER,<br>
COD_bairro INTEGER,<br>
COD_rua INTEGER,<br>
Numero VARCHAR(6),<br>
FOREIGN KEY(COD_bairro) REFERENCES BAIRRO (COD_bairro),<br>
FOREIGN KEY(COD_estado) REFERENCES ESTADO (COD_estado),<br>
FOREIGN KEY(COD_pais) REFERENCES PAIS (COD_pais)<br>
);<br>

/* Inserção de dados na tabela Endereço */  <br>
INSERT INTO ENDERECO (COD_endereco, COD_pais, COD_estado, COD_cidade, COD_bairro, COD_rua, Numero) VALUES<br>
(1, 2, 2, 10, 5, 6, 11),<br>
(2, 5, 2, 9, 4, 5, 21), <br>
(3, 2, 1, 8, 3, 1, 31),<br>
(4, 2, 9, 7, 2, 8, 41),<br>
(5, 5, 7, 6, 1, 9, 51),<br>
(6, 2, 7, 1, 10, 10, 61),<br>
(7, 2, 7, 2, 9, 3, 71),<br>
(8, 2, 1, 3, 8, 7, 81),<br>
(9, 5, 5, 4, 7, 2, 91),<br>
(10, 2, 1, 5, 6, 4, 101);<br>

/* Consulta de Dados presentes na Tabela Endereço */<br>
select * from ENDERECO;<br>
https://github.com/julianar2/Trabalho01/blob/master/15%20-%20Endereco.png<br>

/* Criação  da Tabela Nome */<br>
CREATE TABLE Nome (<br>
Nome_PK INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,<br>
COD_Usuario_FK INTEGER,<br>
NomeCompleto VARCHAR(50),<br>
NomeArtistico VARCHAR(30),<br>
Apelido VARCHAR(25),<br>
FOREIGN KEY(COD_Usuario_FK) REFERENCES USUARIO (COD_Usuario)<br>
);<br>

/* Inserção de dados na tabela Nome */ <br> 
INSERT INTO Nome (Nome_PK, COD_Usuario_FK, NomeCompleto, NomeArtistico, Apelido) VALUES<br>
(1, 1, 'Luana Emiliano Ferreira', null, null),<br>
(2, 2, 'Juliana Rangel Roque', null, 'Xuxu'),<br>
(3, 3, 'Luiz Carlos Picolé', 'Picolé', null),<br>
(4, 4, 'Sidnei Amaro', 'Sidnei Amaro', 'Sid'),<br>
(5, 5, 'Flavio Lira', 'Flavio Lira', 'Lira'),<br>
(6, 6, 'Julio Santo', 'Julio Santo' ,'Nego Santo'),<br>
(7, 7, 'Eduardo Mercuri', 'Eduardo Mercuri', 'Edu'),<br>
(8, 8, 'Pedro Felipe Amaro', 'Pedro Felipe', 'Gringo'),<br>
(9, 9, 'Daniel Ventura', 'Dan Ventura', 'Dan'),<br>
(10, 10, 'Matheus Reis Amaro', 'Matheus Reis', 'Math');<br>

/* Consulta de Dados presentes na Tabela Nome */<br>
select * from Nome;<br>
https://github.com/julianar2/Trabalho01/blob/master/16%20-%20Nome.png<br>

/* Criação  da Tabela Favorita */<br>
CREATE TABLE FAVORITA (<br>
COD_Musica INTEGER,<br>
COD_Usuario INTEGER,<br>
FOREIGN KEY(COD_Musica) REFERENCES MUSICA (COD_Musica),<br>
FOREIGN KEY(COD_Usuario) REFERENCES USUARIO (COD_Usuario)<br>
);<br>

/* Inserção de dados na tabela Favorita */  <br>
INSERT INTO FAVORITA (COD_Musica, COD_Usuario) VALUES<br>
(1, 1),<br>
(2, 2),<br>
(3, 3),<br>
(4, 4),<br>
(5, 5),<br>
(6, 6),<br>
(7, 7),<br>
(8, 8),<br>
(9, 9),<br>
(10, 10);<br>

/* Consulta de Dados presentes na Tabela Favorita */<br>
select * from FAVORITA;<br>
https://github.com/julianar2/Trabalho01/blob/master/17%20-%20Favorita.png<br>

/* Criação  da Tabela ENVIA */<br>
CREATE TABLE ENVIA (<br>
COD_Envio INTEGER PRIMARY KEY,<br>
DataDeEnvio VARCHAR(10),<br>
COD_Musica INTEGER,<br>
COD_Usuario INTEGER,<br>
FOREIGN KEY(COD_Musica) REFERENCES MUSICA (COD_Musica),<br>
FOREIGN KEY(COD_Usuario) REFERENCES USUARIO (COD_Usuario)<br>
);<br>

/* Inserção de dados na tabela Envia */  <br>
INSERT INTO ENVIA (COD_Envio, DataDeEnvio, COD_Musica, COD_Usuario) VALUES<br>
(1, '15-03-2016', 1, 3),<br>
(2, '16-08-2016',2, 2),<br>
(3, '17-01-2016',3, 2),<br>
(4, '18-12-2016',4, 5),<br>
(5, '19-06-2016',5, 2),<br>
(6, '20-11-2016',6, 8),<br>
(7, '21-09-2016',7, 2),<br>
(8, '22-08-2016',8, 7),<br>
(9, '23-06-2016',9, 2),<br>
(10, '24-07-2016',10, 4);<br>

/* Consulta de Dados presentes na Tabela Envia */<br>
select * from ENVIA;<br>
https://github.com/julianar2/Trabalho01/blob/master/18%20-%20Envia.png<br>

/* Criação  da Tabela Possui */<br>
CREATE TABLE POSSUI (<br>
COD_Usuario INTEGER,<br>
COD_Tipo INTEGER,<br>
FOREIGN KEY(COD_Tipo) REFERENCES TipoDeUsuario (COD_Tipo),<br>
FOREIGN KEY(COD_Usuario) REFERENCES USUARIO (COD_Usuario)<br>
);<br>

/* Inserção de dados na tabela Possui */  <br>
INSERT INTO POSSUI (COD_Usuario, COD_Tipo) VALUES<br>
(1, 1),<br>
(2, 1),<br>
(3, 3),<br>
(4, 4),<br>
(5, 4),<br>
(6, 4),<br>
(7, 4),<br>
(8, 3),<br>
(9, 2),<br>
(10, 2);<br>

/* Consulta de Dados presentes na Tabela Possui */<br>
select * from POSSUI;<br>
https://github.com/julianar2/Trabalho01/blob/master/19%20-%20Possui.png<br>

/* Criação  da Tabela Pertence */<br>
CREATE TABLE PERTENCE (<br>
COD_Musica INTEGER,<br>
COD_Genero INTEGER,<br>
FOREIGN KEY(COD_Musica) REFERENCES MUSICA (COD_Musica),<br>
FOREIGN KEY(COD_Genero) REFERENCES GENERO (COD_Genero)<br>
);<br>

/* Inserção de dados na tabela Pertence */  <br>
INSERT INTO PERTENCE (COD_Musica, COD_Genero) VALUES<br>
(1, 5),<br>
(2, 9),<br>
(3, 3),<br>
(4, 5),<br>
(5, 7),<br>
(6, 7),<br>
(7, 3),<br>
(8, 8),<br>
(9, 2),<br>
(10, 3);<br>

/* Consulta de Dados presentes na Tabela Pertence */<br>
select * from PERTENCE;<br>
https://github.com/julianar2/Trabalho01/blob/master/20%20-%20Pertence.png<br>

/* Criação  da Tabela Intterpretada */<br>
CREATE TABLE INTERPRETADA (<br>
COD_Musica INTEGER,<br>
COD_Cantor INTEGER,<br>
Gravacao VARCHAR(10),<br>
FOREIGN KEY(COD_Musica) REFERENCES MUSICA (COD_Musica),<br>
FOREIGN KEY(COD_Cantor) REFERENCES CANTOR (COD_Cantor)<br>
);<br>

INSERT INTO INTERPRETADA (COD_Musica, COD_Cantor, Gravacao) VALUES<br>
(1, 1, '15-03-2013'),<br>
(2, 2, '16-08-2012'),<br>
(2, 3, '16-08-2012'),<br>
(1, 1, '15-03-2013'),<br>
(3, 3, '17-01-2011'),<br>
(4, 8, '18-12-2013'),<br>
(5, 3, '19-06-2011'),<br>
(6, 7, '20-11-2014'),<br>
(7, null, '21-09-2015'),<br>
(10, 9, '24-07-2000');<br>

/* Consulta de Dados presentes na Tabela Interpretada */<br>
select * from INTERPRETADA;<br>
https://github.com/julianar2/Trabalho01/blob/master/21%20-%20Interpretada.png<br>

/* Criação  da Tabela Composta */<br>
CREATE TABLE COMPOSTA (<br>
COD_Musica INTEGER,<br>
COD_Compositor INTEGER,<br>
DataDaComposicao VARCHAR(10),<br>
FOREIGN KEY(COD_Musica) REFERENCES MUSICA (COD_Musica),<br>
FOREIGN KEY(COD_Compositor) REFERENCES COMPOSITOR (COD_Compositor)<br>
);<br>

INSERT INTO COMPOSTA (COD_Musica, COD_Compositor, DataDaComposicao) VALUES<br>
(1, 6, '15-03-2005'),<br>
(2, 9, '16-08-2009'),<br>
(3, 5, '17-01-2011'),<br>
(4, 6, '18-12-2010'),<br>
(5, 4, '19-06-2001'),<br>
(6, 3, '20-11-1993'),<br>
(7, 2, '21-09-1998'),<br>
(8, 2, '22-08-1991'),<br>
(9, 1, '23-06-2000'),<br>
(10, 4, '24-07-1991');<br>

/* Consulta de Dados presentes na Tabela COMPOSTA */<br>
select * from COMPOSTA;<br>
https://github.com/julianar2/Trabalho01/blob/master/22%20-%20Composta.png<br>

/* Criação  da Tabela Contem */<br>
CREATE TABLE CONTEM (<br>
COD_Usuario INTEGER,<br>
COD_Contato INTEGER,<br>
FOREIGN KEY(COD_Usuario) REFERENCES USUARIO (COD_Usuario),<br>
FOREIGN KEY(COD_Contato) REFERENCES Contato (COD_Contato)<br>
);<br>

/* Inserção de dados na tabela Contem */  <br>
INSERT INTO CONTEM (COD_Usuario, COD_Contato) VALUES<br>
(1, 1),<br>
(2, 2),<br>
(3, 3),<br>
(4, 4),<br>
(5, 5),<br>
(6, 1),<br>
(7, 2),<br>
(8, 3),<br>
(9, 4),<br>
(10, 5);<br>

/* Consulta de Dados presentes na Tabela Contem */<br>
select * from CONTEM;<br>
https://github.com/julianar2/Trabalho01/blob/master/23%20-%20Contem.png<br>

 <br>
####9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3) <br>

/*CONSULTAS DAS TABELAS COM FILTROS WHERE*/<br>
select * from usuario where sexo = 'feminino';<br>
https://github.com/julianar2/Trabalho01/blob/master/24%20-%20Consulta%201.png<br>
select * from nome where apelido is not null;<br>
https://github.com/julianar2/Trabalho01/blob/master/24%20-%20Consulta%202.png<br>
select * from contato where descricaocontato = 'facebook'; <br>
https://github.com/julianar2/Trabalho01/blob/master/24%20-%20Consulta%203.png<br>
select * from contato where cod_tipo = 4;<br>
https://github.com/julianar2/Trabalho01/blob/master/24%20-%20Consulta%204.png<br>
select * from envia where cod_usuario = 2;<br>
https://github.com/julianar2/Trabalho01/blob/master/24%20-%20Consulta%205.png<br>

####9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>

/*CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS*/<br>
select * from endereco where COD_pais = 2 and COD_estado = 7;<br>
https://github.com/julianar2/Trabalho01/blob/master/25%20-%20Consulta%201.png<br>
select * from interpretada where Gravacao > "01-02-2012";<br>
https://github.com/julianar2/Trabalho01/blob/master/25%20-%20Consulta%202.png<br>
select * from endereco where cod_pais = 5 or COD_estado = 1;<br>
https://github.com/julianar2/Trabalho01/blob/master/25%20-%20Consulta%203.png<br>
select LinkYoutube from musica where Titulo ='Refém';<br>
https://github.com/julianar2/Trabalho01/blob/master/25%20-%20Consulta%204.png<br>
select CPF from usuario where COD_Genero = 1;<br>
https://github.com/julianar2/Trabalho01/blob/master/25%20-%20Consulta%205.png<br>

####9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3)  <br>
/*CONSULTAS QUE USAM OPERADORES LIKE*/<br>
select * from nome where nomecompleto like 'j%';<br>
https://github.com/julianar2/Trabalho01/blob/master/26%20-%20Consulta%201.png<br>
select * from nome where nomecompleto like '%amaro%';<br>
https://github.com/julianar2/Trabalho01/blob/master/26%20-%20Consulta%202.png<br>
select * from nome where nomecompleto like '%amaro%' and apelido = 'gringo';<br>
https://github.com/julianar2/Trabalho01/blob/master/26%20-%20Consulta%203.png<br>

####9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>

####9.6	CONSULTAS COM JUNÇÃO (Todas Junções)<br>

####9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>
        Entrega até este ponto em 08/11/2016
        
####9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4) <br>
####9.9	CONSULTAS COM SELF JOIN (todas) E VIEW (mais importantes) <br>
####9.10	SUBCONSULTAS (Mínimo 3) <br>


###10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
###11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>

        Entrega final em 22/11/2016
###12  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/




