# TRABALHO 01
Trabalho desenvolvido durante a disciplina de BD do Curso Técnico de Informática do Ifes/Serra.

#Sumário

###1	COMPONENTES<br>
Juliana Rangel Roque<br>

###2	INTRODUÇÃO E MOTIVAÇAO<br>
Música Brasileira foi o projeto escolhido, dentre as outras possibilidades apresentadas em sala de aula, devido a música ser uma das formas de artes que está presente no cotidiano de muitas pessoas. Além disso é algo que possui várias vertentes e combina vários sons e ritmos por consequÊncia tem a possibilidade de agradar a um público maior. A escolha ocorreu devido ao deficit existente no Brasil de um sistema online confiável pelo qual as pessoas possam ter acesso as informações confiáveis e corretas a respeito da composição das músicas brasileiras e dos intérpretes das mesmas.<br>

###3	MINI-MUNDO<br>

Música Brasileira é um sistema de dados online pelo qual será possível ter acesso às informações verídicas sobre as músicas escritas, produzidas e gravadas no Brasil. Este sistema será alimentado e retroalimentado pelos usuários, tendo que ter a aprovação dos administradores do sistema. 
Um usuário pode ter cadastro padrão, cantor, compositor ou de instrumentista. Uma música poderá ser escrita por um ou alguns compositores além de poder ser gravada por um ou vários cantores. Os usuários podem pesquisar compositores, cantores, músicas, gêneros e letras aos quais desejam ler, ouvir ou ser direcionados ao link da música escolhida no YouTube. Os usuários se cadastram no sistema e tem como atributo chave o cpf. Os usuários escolhem um gênero musical favorito/principal, podem marcar músicas como favoritas e podem enviar músicas para o sistema, alimentando o banco de dados. As músicas possuem compositores, cantores e gêneros. <br>
 
###4	RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
![Mockup - Música Brasileira - Em PDF] (https://github.com/julianar2/Trabalho01/blob/master/Mockup%20-%20MusicaBasileira.pdf)

###5	MODELO CONCEITUAL<br>
    5.1 NOTACAO ENTIDADE RELACIONAMENTO
![Conceitual - Música Brasileira - Em JPG](https://github.com/julianar2/Trabalho01/blob/master/Conceitual-OKAY.jpg)

####5.1 Validação do Modelo Conceitual
   Grupo01 - Estêvão Segatto Vieira e Matheus Lopes da Costa Abreu <br>
   Grupo02 - Kelvin Lehrback Guilherme e Vinicius Barbosa Martins <br>

####5.2 DECISÕES DE PROJETO

Neste projeto as opções escolhidas seguem abaixo:
**TIPO DE USUÁRIO:** A tabela Tipo de Usuário contém os atributos: COD_Tipo e DescricaoTipo. <br>
COD_Tipo: Um campo que é chave primária, devido a cada tipo de usuário possuir um código de tipo distinto dos outros. <br>
DescricaoTipo: Um campo comum, pois armazena o tipo de  usuários possíveis de serem utilizados. <br>
**NOME:** A tabela Nome contém os atributos: COD_Nome e DescricaoNome. <br>
COD_Nome: Um campo que é chave primária, devido a cada nome de identificação do usuário possuir um código de nome distinto dos outros. <br>
DescricaoNome: Um campo comum, pois armazena a identificação que cada usuário pode informar. <br>
**TIPO DE ID:** A tabela Tipo de ID contém os atributos: COD_ID e Descricao ID. <br>
COD_ID: Um campo que é chave primária, devido a cada tipo de identificação usuário possuir um código de usuário distinto dos outros. <br>
DescricaoID: Um campo comum, pois armazena os tipos de identificação que cada usuário pode utilizar. <br>
**USUARIO:** A tabela de Usuário contém COD_Usuario, Login, Senha, CPF e Sexo. <br>
COD_Usuario: Um campo que é chave primária, devido a cada usuário possuir um código de usuário distinto dos outros. <br>
Login: Um campo comum, pois armazena o email cadastrado que será utilizado como login de cada usuário. <br>
Senha: Um campo comum, pois apenas armazena a letra de cada música. <br>
CPF: Um campo comum, pois possui o cpf de cada usuário e este é único. <br>
Sexo: Um campo comum, pois vários usuários podem ter o mesmo sexo. <br>
**MUSICA:** A tabela de Música contém COD_Musica, Título, Letra, LinkYoutube. <br>
COD_Musica: Um campo que é chave primária, devido a cada código de música ser de uma música específica. <br>
Titulo: Um campo comum, pois apenas armazena o título de cada música. <br>
Letra: Um campo comum, pois apenas armazena a letra de cada música. <br>
LinkYoutube: Um campo comum, pois apenas armazena o endereço da música no youtube. <br>
**CANTOR:** A tabela de Cantor contém COD_Cantor e NomeCantor. <br>
COD_Cantor: Um campo que é chave primária, devido a cada código de cantor ser de uma cantor específico. <br>
NomeCantor: Um campo comum, pois apenas armazena o nome de cada cantor. <br>
**COMPOSITOR:** A tabela de Compositor contém COD_Compositor e NomeCompositor. <br>
COD_Compositor: Um campo que é chave primária, devido a cada código de compositor ser de um compositor específico. <br>
NomeCompositor: Um campo comum, pois apenas armazena o nome de cada compositor. <br>
Gravada: Um campo comum, pois apenas armazena quando a música foi gravada. <br>
DataDaComposicao: Um campo comum, pois apenas armazena a data em que a música foi composta. <br>
COD_Envio: Um campo comum, pois apenas armazena o código ser único de envio das músicas. <br>
DataDeEnvio: Um campo comum, pois apenas armazena quando a música foi envida. <br>
**CONTATO:** A tabela de Contato contém COD_Contato e DescricaoContato. <br>
COD_Contato: Um campo que é chave primária, devido a cada código ser único de cada contato. <br>
DescricaoContato: Um campo comum, pois apenas armazena o contato utilizado pelos usuários. <br>
**TIPO DE CONTATO**: A tabela Tipo de Contato contém COD_Tipo e DescricaoTipo. <br>
COD_Tipo: Um campo que é chave primária, devido a cada código ser único de cada tipo de contato. <br>
DescricaoTipo: Um campo comum, pois apenas armazena o tipo de contato utilizado pelos usuários. <br>
**GENERO:** A tabela de Genero contém COD_Genero e NomedoGenero. <br>
COD_Genero:  Um campo que é chave primária, devido a cada código ser único de cada gênero. <br>
NomeDoGenero: Um campo comum, pois apenas armazena o nome de cada gênero. <br>
**ENDEREÇO:** A tabela de Endereco contém COD_Endereco e Numero. <br>
COD_endereco: Um campo que é chave primária, devido a cada código ser único de cada endereço. <br>
Numero: Um campo comum, pois apenas armazena o número de cada endereço. <br>
RUA: A tabela de Rua contém COD_Rua e DescricaoRua. <br>
COD_Rua: Um campo que é chave primária, devido a cada código ser único de cada rua. <br>
DescricaoRua: Um campo comum, pois apenas armazena a rua de cada endereço. <br>
**CEP:** A tabela de CEP contém NumCep. <br>
NumCep: Um campo que é chave primária, devido a cada código ser de endereço postal de cada endereço. <br>
**BAIRRO:** A tabela de Bairro contém COD_Bairro e DescricaoBairro. <br>
COD_Bairro: Um campo que é chave primária, devido a cada código ser único de cada bairro. <br>
DescricaoBairro: Um campo comum, pois apenas armazena o bairro de cada endereço. <br>
**CIDADE:** A tabela de Cidade contém COD_Cidade e DescricaoCidade. <br>
COD_Cidade: Um campo que é chave primária, devido a cada código ser único de cada cidade. <br>
DescricaoCidade: Um campo comum, pois apenas armazena a cidade de cada endereço. <br>
**ESTADO:** A tabela de Estado contém COD_Estado e DescricaoEstado. <br>
COD_Estado: Um campo que é chave primária, devido a cada código ser único de cada estado. <br>
DescricaoEstado: Um campo comum, pois apenas armazena o estado de cada endereço. <br>
**PAIS:** A tabela de Pais contém COD_pais e DescricaoPais. <br>
COD_pais: Um campo que é chave primária, devido a cada código ser único de cada país. <br>
DescricaoPais: Um campo comum, pois apenas armazena o país de cada endereço. <br>
<br>

####5.3 DESCRIÇÃO DOS DADOS 
  
**TIPO DE USUÁRIO:** Tabela que armazena as informações relativas aos tipos de usuários. <br>
    COD_Tipo: Campo que armazena o código único de cada tipo de usuário. <br>
    DescricaoTipo: Campo que armazena o tipo de  usuários possíveis de serem utilizados. <br>
**NOME:** Tabela que armazena as informações relativas aos nomes de identificações que os usuários podem utilizar.<br>
    COD_Nome: Campo que armazena o código único de cada usuário. <br>
    DescricaoNome: Campo que armazena a identificação que cada usuário pode informar. <br>
**TIPO DE ID:** Tabela que armazena as informações relativas ao tipo de identificação que o usuário pode utilizar. <br>
    COD_ID: Campo que armazena o código único de cada tipo de identificação. <br>
    DescricaoID: Campo que armazena os tipos de identificação que cada usuário pode utilizar. <br>
**USUARIO:** Tabela que armazena as informações relativas aos usuários. <br>
    COD_Usuario: Campo que armazena o código único de cada usuário. <br>
    Login: Campo que armazena o email cadastrado que será **util**izado como login de cada usuário. <br>
    Senha: Campo que armazena os oitos caracteres que formam a senha de cada usuário. <br>
    CPF: Campo que armazena o número do Cadastro de Pessoa Física de cada usuário. <br>
    Sexo: Campo que armazena o sexo de cada usuário. <br>
**MUSICA:** Tabela que armazena as informações relativas às músicas. <br>
    COD_Musica: Campo que armazena o código único de cada música. <br>
    Titulo: Campo que armazena o título de cada música. <br> 
    Letra: Campo que armazena as letras de cada música. <br>
    LinkYoutube: Campo que armazena o link do youtube de cada música. <br>
**CANTOR:** Tabela que armazena as informações relativas aos cantores. <br>
    COD_Cantor: Campo que armazena o código único de cada cantor. <br>
    NomeCantor: Campo que armazena o nome de cada cantor. <br>
**COMPOSITOR:** Tabela que armazena as informações relativas aos compositores. <br>
    COD_Compositor: Campo que armazena o código único de cada compositor. <br>
    NomeCompositor: Campo que armazena o nome de cada compositor. <br>
<br>
Gravada: Campo que armazena quando a música foi gravada. <br>
DataDaComposicao: Campo que armazena a data em que a música foi composta. <br>
COD_Envio: Campo que armazena o código único de envio das músicas. <br>
DataDeEnvio: Campo que armazena quando a música foi envida. <br>
<br>
**CONTATO:** Tabela que armazena as informações relativas aos contatos. <br>
    COD_Contato: Campo que armazena o código único de cada contato. <br>
    DescricaoContato: Campo que armazena o contato utilizado pelos usuários. <br>
**TIPO DE CONTATO:** Tabela que armazena as informações relativas aos tipos de contatos. <br>
    COD_Tipo: Campo que armazena o código único de cada tipo de contato. <br>
    DescricaoTipo: Campo que armazena o tipo de contato utilizado pelos usuários. <br>
**GENERO:** Tabela que armazena as informações relativas aos gêneros. <br>
    COD_Genero:  Campo que armazena o código único de cada gênero. <br>
    NomeDoGenero: Campo que armazena o nome de cada gênero. <br>
**ENDEREÇO:** Tabela que armazena as informações relativas aos endereços. <br>
    COD_endereco: Campo que armazena o código único de cada endereço. <br>
    Numero: Campo que armazena o número de cada endereço. <br>
**RUA:** Tabela que armazena as informações relativas às ruas. <br>
    COD_Rua: Campo que armazena o código único de cada rua. <br>
    DescricaoRua: Campo que armazena a rua de cada endereço. <br>
**CEP:** Tabela que armazena as informações relativas aos ceps. <br>
    NumCep: Campo que armazena o código de endereço postal de cada endereço. <br>
**BAIRRO:** Tabela que armazena as informações relativas aos bairros. <br>
    COD_Bairro: Campo que armazena o código único de cada bairro. <br>
    DescricaoBairro: Campo que armazena o bairro de cada endereço. <br>
**CIDADE:** Tabela que armazena as informações relativas às cidades. <br>
    COD_Cidade: Campo que armazena o código único de cada cidade. <br>
    DescricaoCidade: Campo que armazena a cidade de cada endereço. <br>
**ESTADO:** Tabela que armazena as informações relativas aos estados. <br>
    COD_Estado: Campo que armazena o código único de cada estado. <br>
    DescricaoEstado: Campo que armazena o estado de cada endereço. <br>
**PAIS:** Tabela que armazena as informações relativas aos países. <br>
    COD_pais: Campo que armazena o código único de cada país. <br>
    DescricaoPais: Campo que armazena o país de cada endereço. <br>

###6	MODELO LÓGICO<br>
![Lógico - Música Brasileira - Em JPG] (https://github.com/julianar2/Trabalho01/blob/master/Logico-OKAY.jpg)<br>

###7	MODELO FÍSICO<br>
![Física - Música Brasileira - Em SQL] (https://github.com/julianar2/Trabalho01/blob/master/Fisico%20-%20OKAY.sql)<br>    
        
###8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
####8.1 DETALHAMENTO DAS INFORMAÇÕES
Detalhamento sobre as informações e processo de obtenção ou geração dos dados. Referenciar todas as fontes referentes a :
a) obtenção dos dados<br>
Parte dos dados utilizados são reais e o restante são fictícios. Os dados reais foram pesquisados por meio do Facebook e do google. <br>
b) obtenção de códigos reutilizados<br>
Não foram reutilizados códigos.<br>
c) fontes de estudo para desenvolvimento do projeto<br>
As refeências utilizadas no desenvolvimento deste trabalho foram os materiais da Disciplina de Bando de Dados.<br>
        
####8.2 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
a) inclusão das instruções para criação das tabelas e estruturas de amazenamento do BD<br>
![Criação de Tabelas - Em SQL] (https://github.com/julianar2/Trabalho01/blob/master/insercao%20A.sql)<br> 

b) inclusão das instruções de inserção dos dados nas referidas tabelas <br>
![Inserção de dados na Tabelas - Em SQL] (https://github.com/julianar2/Trabalho01/blob/master/insercao%20B.sql)<br>  

c) inclusão das instruções para execução de outros procedimentos necessários <br>



        
###9	TABELAS E PRINCIPAIS CONSULTAS<br>
<br>
####9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>

* Consulta de Dados presentes na Tabela Compositor <br>
**select * from COMPOSITOR;**<br>
<br>
![Compositor](https://github.com/julianar2/Trabalho01/blob/master/01%20-%20Compositor.jpg)<br>

* Consulta de Dados presentes na Tabela Contato <br>
**select * from Contato;**<br>
<br>
![Contato](https://github.com/julianar2/Trabalho01/blob/master/02%20-%20Contato.jpg)<br>

* Consulta de Dados presentes na Tabela Cantor <br>
**select * from CANTOR;**<br>
<br>
![Cantor](https://github.com/julianar2/Trabalho01/blob/master/03%20-%20Cantor.jpg)<br>

* Consulta de Dados presentes na Tabela Envia <br>
**select * from ENVIA;**<br>
<br>
![Envia](https://github.com/julianar2/Trabalho01/blob/master/04%20-%20Envia.jpg)<br>

* Consulta de Dados presentes na Tabela Pertence <br>
**select * from PERTENCE;**<br>
<br>
![Pertence](https://github.com/julianar2/Trabalho01/blob/master/05%20-%20Pertence.jpg)<br>

* Consulta de Dados presentes na Tabela TipoContato <br>
**select * from TipoContato;**<br>
<br>
![Tipo de Contato](https://github.com/julianar2/Trabalho01/blob/master/06%20-%20Tipo%20de%20contato.jpg)<br>

* Consulta de Dados presentes na Tabela COMPOSTA <br>
**select * from COMPOSTA;**<br>
<br>
![Composta](https://github.com/julianar2/Trabalho01/blob/master/07%20-%20Composta.jpg)<br>

* Consulta de Dados presentes na Tabela Contem <br>
**select * from CONTEM;**<br>
<br>
![Contem](https://github.com/julianar2/Trabalho01/blob/master/08%20-%20Contem.jpg)<br>

* Consulta de Dados presentes na Tabela País <br>
**select * from PAIS;**<br>
<br>
![Pais](https://github.com/julianar2/Trabalho01/blob/master/09%20-%20Pais.jpg)<br>

* Consulta de Dados presentes na Tabela Gênero <br>
**select * from GENERO;**<br>
<br>
![Genero](https://github.com/julianar2/Trabalho01/blob/master/10%20-%20Genero.jpg)<br>

* Consulta de Dados presentes na Tabela Possui <br>
**select * from POSSUI;**<br>
<br>
![Possui](https://github.com/julianar2/Trabalho01/blob/master/11%20-%20Possui.jpg)<br>

* Consulta de Dados presentes na Tabela TipoDeUsuario <br>
**select * from TipoDeUsuario;**<br>
<br>
![Tipo de Usuario](https://github.com/julianar2/Trabalho01/blob/master/12%20-%20Tipo%20de%20Usuario.jpg)<br>

* Consulta de Dados presentes na Tabela SeIdentifica <br>
**select * from SeIdentifica;**<br>
![Se Identifica](https://github.com/julianar2/Trabalho01/blob/master/13%20-%20SeIdentifica.jpg)<br>
![Se Identifica2](https://github.com/julianar2/Trabalho01/blob/master/13%20-%20SeIdentifica2.jpg)<br>

* Consulta de Dados presentes na Tabela Usuário <br>
**select * from USUARIO;**<br>
<br>
![Usuario](https://github.com/julianar2/Trabalho01/blob/master/14%20-%20Usuario.jpg)<br>

* Consulta de Dados presentes na Tabela Nome <br>
**select * from Nome;**<br>
<br>
![Nome](https://github.com/julianar2/Trabalho01/blob/master/15%20-%20Nome.jpg)<br>
![Nome2](https://github.com/julianar2/Trabalho01/blob/master/15%20-%20Nome2.jpg)<br>

* Consulta de Dados presentes na Tabela Tipo ID <br>
**select * from TipoDeID;**<br>
<br>
![Tipo ID](https://github.com/julianar2/Trabalho01/blob/master/16%20-%20Tipo%20de%20ID.jpg)<br>

* Consulta de Dados presentes na Tabela Favorita <br>
**select * from FAVORITA;**<br>
<br>
![Favorita](https://github.com/julianar2/Trabalho01/blob/master/17%20-%20Favorita.jpg)<br>

* Consulta de Dados presentes na Tabela Música <br>
**select * from MUSICA;**<br>
<br>
![Musica](https://github.com/julianar2/Trabalho01/blob/master/18%20-%20Musica.jpg)<br>

* Consulta de Dados presentes na Tabela Interpretada <br>
**select * from INTERPRETADA;**<br>
<br>
![Interpretada](https://github.com/julianar2/Trabalho01/blob/master/19%20-%20Interpretada.jpg)<br>

* Consulta de Dados presentes na Tabela Endereço <br>
**select * from ENDERECO;**<br>
<br>
![Endereco](https://github.com/julianar2/Trabalho01/blob/master/20%20-%20Endereco.jpg)<br>

* Consulta de Dados presentes na Tabela Rua <br>
**select * from Rua;**<br>
<br>
![Rua](https://github.com/julianar2/Trabalho01/blob/master/21%20-%20Rua.jpg)<br>

* Consulta de Dados presentes na Tabela CEP <br>
**select * from CEP;**<br>
<br>
![Cep](https://github.com/julianar2/Trabalho01/blob/master/22%20-%20Cep.jpg)<br>

* Consulta de Dados presentes na Tabela Cidade <br>
**select * from CIDADE;**<br>
<br>
![Cidade](https://github.com/julianar2/Trabalho01/blob/master/23%20-%20Cidade.jpg)<br>

* Consulta de Dados presentes na Tabela Estado <br>
**select * from ESTADO;**<br>
<br>
![Estado](https://github.com/julianar2/Trabalho01/blob/master/24%20-%20Estado.jpg)<br>

* Consulta de Dados presentes na Tabela Bairro <br>
**select * from BAIRRO;**<br>
<br>
![Bairro](https://github.com/julianar2/Trabalho01/blob/master/25%20-%20Bairro.jpg)<br>

####9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE <br>

**select * from usuario where sexo = 'F';**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/26%20-%20Consulta%201.jpg)<br>
<br>
**select * from usuario where sexo = 'M';**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/26%20-%20Consulta%202.jpg)<br>
<br>
**select * from musica where titulo = 'Refém';**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/26%20-%20Consulta%203.jpg)<br>
<br>
**select * from interpretada where gravada = '16-08-2012';** <br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/26%20-%20Consulta%204.jpg)<br>
<br>
**select * from envia where cod_usuario = 2;**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/26%20-%20Consulta%205.jpg)<br>
<br>

####9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS <br>

**select * from endereco where COD_pais = 2 and COD_estado = 7;**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/27%20-%20Consulta%201.jpg)<br>
<br>
**select * from interpretada where Gravada > "01-02-2012";**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/27%20-%20Consulta%202.jpg)<br>
<br>
**select * from endereco where cod_pais = 5 or COD_estado = 1; **<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/27%20-%20Consulta%203.jpg)<br>
<br>
**select LinkYoutube from musica where Titulo ='Refém';**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/27%20-%20Consulta%204.jpg)<br>
<br>
**select CPF from usuario where COD_Genero = 1;**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/27%20-%20Consulta%205.jpg)<br>
<br>

####9.4	CONSULTAS QUE USAM OPERADORES LIKE <br>

**select * from nome where DescricaoNome like 'j%';**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/28%20-%20Consulta%201.jpg)<br>
<br>
**select * from nome where DescricaoNome like '%amaro%';**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/28%20-%20Consulta%202.jpg)<br>
<br>
**select * from contato where descricaocontato like 'juliana%' and cod_tipo = 5;**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/28%20-%20Consulta%203.jpg)<br>
<br>
**select * from genero WHERE nomedogenero LIKE binary 'R%';**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/28%20-%20Consulta%204.jpg)<br>
<br>

####9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS <br>

update nome set descricaonome = 'Luiz Picolé' where COD_Nome = 16;<br>
update nome set descricaonome = 'FlaLira' where COD_Nome = 12;<br>
update nome set descricaonome = 'Daniel' where COD_Nome = 14;<br>
**select * from nome;** <br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/29%20-%20Consulta%201.jpg)<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/29%20-%20Consulta%202.jpg)<br>
delete from nome where cod_nome = 12;<br>
delete from nome where cod_nome = 14;<br>
delete from nome where cod_nome = 19;<br>
** select * from nome;** <br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/29%20-%20Consulta%203.jpg)<br>
<br>

####9.6	CONSULTAS COM JUNÇÃO (Todas Junções)<br>
**select DescricaoContato, contato.COD_Tipo from contato inner join tipodecontato on (contato.COD_Tipo = tipodecontato.COD_Tipo);**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/30%20-%20Consulta%201.jpg)<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/30%20-%20Consulta%202.jpg)<br>
<br>
**select Login, Titulo, musica.COD_Musica, usuario.COD_Usuario from favorita inner join usuario on(FAVORITA.COD_Usuario = usuario.COD_Usuario) inner join musica on(favorita.COD_Musica = musica.COD_Musica);**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/30%20-%20Consulta%203.jpg)<br>
<br>
**select Login, dataDeEnvio, musica.COD_Musica, usuario.COD_Usuario from envia inner join usuario on(envia.COD_Usuario = usuario.COD_Usuario) inner join musica on(envia.COD_Musica = musica.COD_Musica);**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/30%20-%20Consulta%204.jpg)<br>
<br>
**select Login, NomeDoGenero from usuario inner join genero on(usuario.COD_Genero = genero.COD_Genero); **<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/30%20-%20Consulta%205.jpg)<br>
<br>
**select Titulo, genero.COD_Genero, musica.COD_Musica from pertence inner join genero on(pertence.COD_Genero = genero.COD_Genero) inner join musica on(pertence.COD_Musica = musica.COD_Musica);**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/30%20-%20Consulta%206.jpg)<br>
<br>
**select Titulo, NomeCantor, gravada, musica.COD_Musica, cantor.COD_cantor from interpretada inner join cantor on(cantor.COD_cantor = interpretada.COD_Cantor) inner join musica on(interpretada.COD_Musica = musica.COD_Musica);**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/30%20-%20Consulta%207.jpg)<br>

<br>
####9.7	CONSULTAS COM GROUP BY <br>

**select COD_Musica,Titulo from musica group by titulo;** <br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/31%20-%20Consulta%201.jpg)<br>
<br>
**select Login, Senha, CPF from usuario group by CPF;** <br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/31%20-%20Consulta%202.jpg)<br>
<br>
**select COD_Usuario, Sexo from usuario group by Sexo;** <br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/31%20-%20Consulta%203.jpg)<br>
<br>
**select COD_Compositor, NomeCompositor from compositor group by NomeCompositor;** <br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/31%20-%20Consulta%204.jpg)<br>
<br>
**select COD_Cantor, NomeCantor from cantor group by NomeCantor;** <br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/31%20-%20Consulta%205.jpg)<br>
<br>
**select COD_Cantor COUNT from interpretada group by cod_musica;** <br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/31%20-%20Consulta%206.jpg)<br>
<br>

####9.8	CONSULTAS COM LEFT E RIGHT JOIN  <br>

**Select usuario.login, descricaocontato,cod_tipo from contato right outer join usuario on (usuario.login = contato.descricaocontato);**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/32%20-%20Consulta%201.jpg)<br>
<br>
**Select usuario.login, descricaocontato,cod_tipo from contato left outer join usuario on (usuario.login = contato.descricaocontato);**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/32%20-%20Consulta%202.jpg)<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/32%20-%20Consulta%203.jpg)<br>
<br>
**Select compositor.NomeCompositor, nomecantor from cantor right outer join compositor on (compositor.NomeCompositor = nomecantor);**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/32%20-%20Consulta%204.jpg)<br>
<br>
**Select compositor.NomeCompositor, nomecantor from cantor left outer join compositor on (compositor.NomeCompositor = nomecantor);**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/32%20-%20Consulta%205.jpg)<br>
<br>

####9.9	CONSULTAS COM SELF JOIN (todas) E VIEW (mais importantes) <br>

create view dados_gerais_usuarios as select nome.descricaonome,usuario.login, usuario.cpf, usuario.sexo from nome inner join usuario;<br>
select * from dados_gerais_usuarios;<br>
create view dados_dos_usuarios as select login, cpf, sexo from usuario;<br>
select * from dados_dos_usuarios;<br>


####9.10	SUBCONSULTAS (Mínimo 3) <br>
**select * from musica where titulo in (select titulo from musica where titulo <> 'Refem');**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/34%20-%20Consulta%201.jpg)<br>
<br>
**select * from musica where titulo in (select titulo from musica where titulo = 'Refem');**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/34%20-%20Consulta%202.jpg)<br>
<br>
**Select * from nome where COD_ID in (select COD_ID from nome where COD_ID <> 1 );**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/34%20-%20Consulta%203.jpg)<br>
<br>
**Select * from nome where descricaonome in (select descricaonome from nome where descricaonome = 'xuxu' );**<br>
![Alt text](https://github.com/julianar2/Trabalho01/blob/master/34%20-%20Consulta%204.jpg)<br>
<br>


###10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES<br>
![Apresentação - Em PDF] (https://github.com/julianar2/Trabalho01/blob/master/Apresentacao%20BD.pdf)

###11	TRABALHO REDES SOCIAIS<br>

![main](https://github.com/julianar2/Trabalho01/blob/master/redesocialMain)
![codigo](https://github.com/julianar2/Trabalho01/blob/master/redesocialCodigo)


###11	DIFICULDADES ENCONTRADAS PELO GRUPO<br>
A principal dificuldade é ter um entendimento total do modelo conceitual e ir caminhando com ele de acordo com as necessidade que vão surgindo no decorrer do processo. Após esta etapa gerar o lógico e o físico básico acaba sendo mais tranquilo.
Na utilização do MySql para desenvolver o físico a principal dificuldade foi conseguir enxergar e acertar os erros cometidos (seja de digitação, lógica) <br> 

13 FORMATACAO NO GIT: <br>
https://help.github.com/articles/basic-writing-and-formatting-syntax/


