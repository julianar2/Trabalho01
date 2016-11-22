# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD

#Sumário

###1	COMPONENTES<br>
Integrantes do grupo<br>

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

https://github.com/julianar2/Trabalho01/blob/master/01%20-%20Musica.png<br>
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

https://github.com/julianar2/Trabalho01/blob/master/Cidade.jpg <br>
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




