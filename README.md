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
https://github.com/julianar2/Trabalho01/blob/master/02%20-%20Usuario.png

/* Criação  da Tabela Tipo de Usuário */
CREATE TABLE TipoDeUsuario (
COD_Tipo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
DescricaoTipo VARCHAR(20)
);

/* Inserção de dados na tabela Tipo de Tipo de Usuário */  
INSERT INTO TipoDeUsuario (COD_Tipo, DescricaoTipo) VALUES 
(1, 'Padrao'),
(2, 'Cantor'),
(3, 'Compositor'),
(4, 'Instrumentista');

/* Consulta de Dados presentes na Tabela TipoDeUsuario */
select * from TipoDeUsuario;
https://github.com/julianar2/Trabalho01/blob/master/03%20-%20Tipo%20de%20Usuario.png

/* Criação  da Tabela Cantor */
CREATE TABLE CANTOR (
COD_Cantor INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
NomeCantor VARCHAR(30)
);

/* Inserção de dados na tabela Tipo de Cantor */  
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

/* Consulta de Dados presentes na Tabela Cantor */
select * from CANTOR;
https://github.com/julianar2/Trabalho01/blob/master/04%20-%20Cantor.png

/* Criação  da Tabela Compositor */
CREATE TABLE COMPOSITOR (
COD_Compositor INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
NomeCompositor VARCHAR(30)
);

/* Inserção de dados na tabela Compositor */  
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

/* Consulta de Dados presentes na Tabela Compositor */
select * from COMPOSITOR;
https://github.com/julianar2/Trabalho01/blob/master/05%20-%20Compositor.png

/* Criação  da Tabela Tipo Contato */
CREATE TABLE TipoContato (
COD_Tipo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
DescricaoTipo VARCHAR(15)
);

/* Inserção de dados na tabela Tipo de Tipo Contato */  
INSERT INTO TipoContato (COD_Tipo, DescricaoTipo) VALUES 
(1, 'Email'),
(2, 'Telefone'),
(3, 'Celular'),
(4, 'WhatsApp'),
(5, 'Facebook');

/* Consulta de Dados presentes na Tabela TipoContato */
select * from TipoContato;
https://github.com/julianar2/Trabalho01/blob/master/06%20-%20Tipo%20de%20Contato.png


 <br>
####9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3) <br>
####9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
####9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3)  <br>
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




