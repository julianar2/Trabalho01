/*INSERÇÃO DE DADOS*/

INSERT INTO CANTOR (COD_Cantor, NomeCantor) VALUES
(1, 'Dilsinho'),
(2, 'Maria Rita'),
(3, 'Naiara Azevedo'),
(4, 'Zeca Pagodinho'),
(5, 'Engenheiros do Hawaii'),
(6, 'Pitty'),
(7, 'Gustavo Lima'),
(8, 'Natiruts'),
(9, 'Anitta'),
(10, 'Ludmila');

INSERT INTO COMPOSITOR (COD_Compositor, NomeCompositor) VALUES
(1, 'Pedro Felipe'),
(2, 'Picolé'),
(3, 'Arlindo Cruz'),
(4, 'Dilsinho'),
(5, 'Thiago Silva'),
(6, 'Munir Trad'),
(7, 'Dudu Nobre'),
(8, 'Thiaguinho'),
(9, 'Anitta'),
(10, 'Zeca Pagodinho');

INSERT INTO ESTADO (COD_estado, DescricaoEstado) VALUES
(1, 'Rio de Janeiro'),
(2, 'Espírito Santo'),
(3, 'São Paulo'),
(4, 'Minas Gerais'),
(5, 'Bahia'),
(6, 'Nova Iorque'),
(7, 'Massachusetts'),
(8, 'São Francisco'),
(9, 'Washington'),
(10, 'Califórnia');

INSERT INTO CIDADE (COD_cidade, DescriccaoCidade) VALUES
(1, 'Cidade 01'),
(2, 'Cidade 02'),
(3, 'Cidade 03'),
(4, 'Cidade 04'),
(5, 'Cidade 05'),
(6, 'Cidade 06'),
(7, 'Cidade 07'),
(8, 'Cidade 08'),
(9, 'Cidade 09'),
(10, 'Cidade 10'); 

INSERT INTO BAIRRO (COD_bairro, DescricaoBairro) VALUES
(1, 'Bairro 01'),
(2, 'Bairro 02'),
(3, 'Bairro 03'),
(4, 'Bairro 04'),
(5, 'Bairro 05'),
(6, 'Bairro 06'),
(7, 'Bairro 07'),
(8, 'Bairro 08'),
(9, 'Bairro 09'),
(10, 'Bairro 10');


INSERT INTO CEP (Numcep) VALUES
(29160368),
(02325),
(29901422),
(41510808),
(30077),
(15090470),
(41750530),
(21340250),
(14721),
(38401184);

INSERT INTO GENERO (COD_Genero, NomeDoGenero) VALUES
(1, 'MPB'),
(2, 'Funk'),
(3, 'Sertanejo'),
(4, 'Axé'),
(5, 'Pagode'),
(6, 'Gospel'),
(7, 'Rock'),
(8, 'Reggae'),
(9, 'Bossa Nova'),
(10, 'Forró');

INSERT INTO PAIS (COD_Pais, DescricaoPais) VALUES
(1, 'Alemanha'),
(2, 'Brasil'),
(3, 'Canadá'),
(4, 'Dinamarca'),
(5, 'Estados Unidos'),
(6, 'Finlândia'),
(7, 'França'),
(8, 'Grécia'),
(9, 'Índia'),
(10, 'Japão');

INSERT INTO Rua (COD_Rua, DescricaoRua, NumCep) VALUES
(1, 'Rua 01', 29160368),
(2, 'Rua 02', 02325),
(3, 'Rua 03', 29901422),
(4, 'Rua 04', 41510808),
(5, 'Rua 05', 30077),
(6, 'Rua 06', 15090470),
(7, 'Rua 07', 41750530),
(8, 'Rua 08', 21340250),
(9, 'Rua 09', 14721),
(10, 'Rua 10', 38401184);


INSERT INTO ENDERECO (COD_endereco, COD_pais, COD_Estado, COD_cidade, COD_Bairro, COD_Rua, Numero) VALUES
(1, 2, 2, 10, 5, 6, 11),
(2, 5, 2, 9, 4, 5, 21), 
(3, 2, 1, 8, 3, 1, 31),
(4, 2, 9, 7, 2, 8, 41),
(5, 5, 7, 6, 1, 9, 51),
(6, 2, 7, 1, 10, 10, 61),
(7, 2, 7, 2, 9, 3, 71),
(8, 2, 1, 3, 8, 7, 81),
(9, 5, 5, 4, 7, 2, 91),
(10, 2, 1, 5, 6, 4, 101);

INSERT INTO tipodecontato (COD_Tipo, DescricaoTipo) VALUES 
(1, 'Email'),
(2, 'Telefone'),
(3, 'Celular'),
(4, 'WhatsApp'),
(5, 'Facebook');

INSERT INTO Contato (COD_Contato, COD_Tipo, DescricaoContato) VALUES 
(1, 1, 'luanabgn@live.com'),
(2, 1, 'julianar2@gmail.com'),
(3, 1, 'picole@picole.com.br'),
(4, 1, 'sidnei@amaro.com'),
(5, 1, 'liraflavio@berklee.com'),
(6, 1, 'juliosan@berklee.com'),
(7, 1, 'eduardomer@berklee.com'),
(8, 1, 'pedrofelipe@amaro.com'),
(9, 1, 'danventura@hotmail.com'),
(10,1, 'reis.matheus@amaro.com'),
(11, 2, '02732786823'),
(12, 5, 'Juliana Rangel Roque'),
(13, 3, '02197653214'),
(14, 3, 'sidnei@amaro.com'),
(15, 3, '6179132880'),
(16, 3, '6179214351'),
(17, 3, '5088162760'),
(18, 3, '02199276604'),
(19, 4, '02197653214'),
(20, 4, '6179132880'),
(21, 4, '02199276604'),
(22, 5, 'Dan Ventura'),
(23, 2, '02132786824'),
(24, 1, 'reis.matheus@amaro.com');

INSERT INTO TIPODEID (COD_ID, DescricaoID) VALUES
(1, 'Nome Completo'),
(2, 'Apelido'),
(3, 'Nome Artístico'); 

INSERT INTO NOME (COD_Nome, COD_ID, DescricaoNome) VALUES
(1, 1, 'Luana Emiliano Ferreira'),
(2, 1, 'Juliana Rangel Roque'),
(3, 1, 'Luiz Carlos Picolé'),
(4, 1, 'Sidnei Amaro'),
(5, 1, 'Flavio Lira'),
(6, 1, 'Julio Santo'),
(7, 1, 'Eduardo Mercuri'),
(8, 1, 'Pedro Felipe Amaro'),
(9, 1, 'Daniel Ventura'),
(10, 1, 'Matheus Reis Amaro'),
(11, 2, 'Xuxu'),
(12, 2, 'Lira'),
(13, 2, 'Nego Santo'),
(14, 2, 'Dan'),
(15, 2, 'Gringo'),
(16, 3, 'Picolé'),
(17, 3, 'Sidnei Amaro'),
(18, 3, 'Flavio Lira'),
(19, 3, 'Julio Santo'),
(20, 3, 'Eduardo Mercuri'),
(21, 3, 'Pedro Felipe'),
(22, 3, 'Dan Ventura'),
(23, 3, 'Matheus Reis');

INSERT INTO TipoDeUsuario (COD_Tipo, DescricaoTipo) VALUES 
(1, 'Padrao'),
(2, 'Cantor'),
(3, 'Compositor'),
(4, 'Instrumentista');

INSERT INTO USUARIO (COD_Usuario, Login, Senha, CPF, Sexo, COD_Genero, COD_endereco) VALUES 
(1, 'luanabgn@live.com', '12345678', '00000000000', 'F', 5, 4),
(2, 'julianar2@gmail.com', '23456781', '11111111111', 'F', 9, 5),
(3, 'picole@picole.com.br', '34567812', '22222222222', 'M', 5, 6),
(4, 'sidnie@amaro.com', '45678123', '33333333333', 'M', 1, 8),
(5, 'liraflavio@berklee.com', '56781234', '44444444444', 'M', 1, 3),
(6, 'liraflavio@berklee.com', '67812345', '55555555555', 'M', 1, 10),
(7, 'eduardomer@berklee.com', '78123456', '66666666666', 'M', 7, 1),
(8, 'pedrofellipe@gmail.com', '81234567', '77777777777', 'M', 8, 9),
(9, 'danventura@hotmail.com', '98765432', '88888888888', 'M', 4, 7),
(10, 'reis.matheus@yahoo.com', '01234567', '99999999999', 'M', 3, 2);

INSERT INTO MUSICA (COD_Musica, LinkYoutube, letra, Titulo) VALUES 
(1, 'https://www.youtube.com/watch?v=IQTV6iqhmWU','Música Refém Letra', 'Refém'),
(2, 'https://www.youtube.com/watch?v=o32X_DAknMM','Música Num Corpo Só Letra' ,'Num Corpo Só'),
(3, 'https://www.youtube.com/watch?v=_b-FdGeNcYo', 'Música 50 Reais Letra' ,'50 Reais'),
(4, 'https://www.youtube.com/watch?v=1-wJdGLlRNo', 'Música Trovão Letra' ,'Trovão'),
(5, 'https://www.youtube.com/watch?v=uhMa7S0B7e0', 'Música Infinita Highway Letra' ,'Infinita Highway'),
(6, 'https://www.youtube.com/watch?v=2C_D50H3jTs', 'Música Déjà Vu Letra','Déjà Vu'),
(7, 'https://www.youtube.com/watch?v=cDZEtcMqVuc', 'Música Refém Letra' ,'Refém'),
(8, 'https://www.youtube.com/watch?v=Tu4sXwpY6S0', 'Música Andei Só Letra' ,'Andei Só'),
(9, 'https://www.youtube.com/watch?v=FGViL3CYRwg', 'Música Show Das Poderosas Letra' ,'Show Das Poderosas'),
(10, 'https://www.youtube.com/watch?v=KwreBUSdiLk', 'Música Até Ex Duvida Letra' ,'Até Ex Duvida');

INSERT INTO POSSUI (COD_Usuario, COD_Tipo) VALUES
(1, 1),
(2, 1),
(3, 3),
(4, 4),
(5, 4),
(6, 4),
(7, 4),
(8, 3),
(9, 2),
(10, 2);

INSERT INTO CONTEM (COD_Usuario, COD_Contato) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 1),
(7, 2),
(8, 3),
(9, 4),
(10, 5);

INSERT INTO FAVORITA (COD_Musica, COD_Usuario) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10);

INSERT INTO SeIdentifica (COD_Usuario, COD_Nome) VALUES 
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(2, 2),
(5, 2),
(6, 2),
(9, 2),
(10, 2),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 3);

INSERT INTO COMPOSTA (COD_Musica, COD_Compositor, DataDaComposicao) VALUES
(1, 6, '15-03-2005'),
(2, 9, '16-08-2009'),
(3, 5, '17-01-2011'),
(4, 6, '18-12-2010'),
(5, 4, '19-06-2001'),
(6, 3, '20-11-1993'),
(7, 2, '21-09-1998'),
(8, 2, '22-08-1991'),
(9, 1, '23-06-2000'),
(10, 4, '24-07-1991');

INSERT INTO PERTENCE (COD_Musica, COD_Genero) VALUES
(1, 5),
(2, 9),
(3, 3),
(4, 5),
(5, 7),
(6, 7),
(7, 3),
(8, 8),
(9, 2),
(10, 3);

INSERT INTO ENVIA (COD_Envio, COD_Usuario, COD_Musica, DataDeEnvio) VALUES
(1, 3, 1, '15-03-2016'),
(2, 2, 2, '16-08-2016'),
(3, 2, 3, '17-01-2016'),
(4, 5, 4, '18-12-2016'),
(5, 2, 5, '19-06-2016'),
(6, 8, 6, '20-11-2016'),
(7, 2, 7, '21-09-2016'),
(8, 7, 8, '22-08-2016'),
(9, 2, 9, '23-06-2016'),
(10, 4, 10, '24-07-2016');

INSERT INTO INTERPRETADA (COD_Musica, COD_Cantor, Gravada) VALUES
(1, 1, '15-03-2013'),
(2, 2, '16-08-2012'),
(2, 3, '16-08-2012'),
(1, 1, '15-03-2013'),
(3, 3, '17-01-2011'),
(4, 8, '18-12-2013'),
(5, 3, '19-06-2011'),
(6, 7, '20-11-2014'),
(7, 3, '21-09-2015'),
(10, 9, '24-07-2000');
