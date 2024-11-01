create database bd_faculdade;
create table cursos (
id_cursos int auto_increment primary key,
curso char (30),
presencial char (4),
ead char (4),
carga_horaria integer,
mensalidade decimal (30,2), 
inicio date,	
termino date,
fk_materia char (30));


create table professores (
id_professor int auto_increment primary key,
professor varchar (30),
formacao char (30),
materia char (30),
telefone char (14),
email varchar (30),
fk_turma char (30));



	create table turmas (
    id_turma int auto_increment primary key,
    turma char (30),
    semestre integer (30),
    alunos varchar (30),
    qtde integer (30),
    fk_nota decimal (10,1));
    
    
    create table aluno (
    id_aluno int auto_increment primary key,
    aluno varchar (30),
    cpf char (11),
    rg char (11),
    data_nascimento date,
    telefone char (11),
    email varchar (30),
    endereco varchar (70),
    fk_turmas char (30),
    fk_notas decimal (10,1));
    
    create table materias (
    id_materia int auto_increment primary key,
    materia char (30),
    periodo time,
    frequencia char (5),
    nota decimal (10,1),
    situacao char (11), 
    fk_tuma char (30));
    
    





 






