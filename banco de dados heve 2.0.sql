create database escola; 
show databases; -- mostra os bancos de dados 

use escola;

create table aluno (
id_aluno int primary key auto_increment,
nome varchar(120) not null,
dt_nascimento date

);
create table curso( 
id_curso int primary key auto_increment,
nomecurso varchar(80) not null,
periodo int not null
);
create table aluno_curso(
id_alunocurso int primary key auto_increment,
fk_curso_id int,
fk_aluno_id int
);
show tables;
alter table Aluno_curso add constraint fk_aluno_curso
foreign key (fk_curso_id)
references cursos (id_curso)
on delete cascade;
show tables;

desc aluno_curso;

alter table aluno
add column email varchar(120) not null;

alter table curso
add column sala  varchar(30);  

alter table aluno_curso
add column sala  varchar(30);  

select * from aluno_curso;

delete from aluno
where id_aluno_curso;



insert into aluno (nome , dt_nascimento, email) values ('joao' , '2002-10-17', 'joao@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('manu' , '2002-10-16', 'manu@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('evelin' , '2002-10-15', 'evelin@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('yolanda' , '2002-10-14', 'yolanda@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('alexya' , '2002-10-13', 'alexya@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('alisson' , '2002-10-12', 'alisson@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('suzana' , '2002-10-11', 'suzana@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('nicole' , '2002-10-10', 'nicole@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('damiana' , '2002-10-09', 'damiana@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('dionizia' , '2002-10-08', 'dionizia@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('lucas' , '2002-10-07', 'lucas@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('leticia' , '2002-10-06', 'leticia@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('marcela' , '2002-10-05', 'marcela@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('lara' , '2002-10-04', 'lara@email.com ');
insert into aluno (nome , dt_nascimento, email) values('lavinia' , '2002-10-03', 'lavinia@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('luisa' , '2002-10-02', 'luisa@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('ana' , '2002-10-01', 'ana@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('marcia' , '2002-09-30', 'marcia@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('maria' , '2002-09-29', 'maria@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('yasmin' , '2002-09-28', 'yasmin@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('gabriel' , '2002-09-27', 'gabriel@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('david' , '2002-09-26', 'david@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('kaua' , '2002-09-25', 'kaua@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('nando' , '2002-09-24', 'nando@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('tadeu' , '2002-09-23', 'tadeu@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('joab' , '2002-09-22', 'joab@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('iago' , '2002-09-21', 'iago@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('vinicius' , '2002-09-20', 'vinicius@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('marcos' , '2002-09-19', 'marcos@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('matheus' , '2002-09-18', 'matheus@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('thiago' , '2002-09-17', 'thiago@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('veigh' , '2002-09-16', 'veigh@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('enzo' , '2002-09-15', 'enzo@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('valentina' , '2002-09-14', 'valentina@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('vanessa' , '2002-09-13', 'vanessa@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('arthur' , '2002-09-12', 'artur@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('cleia' , '2002-09-11', 'cleia@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('wandersson' , '2002-09-10', 'wanderson@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('pedro' , '2002-09-09', 'pedro@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('amanda' , '2002-09-08', 'amanda@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('vitoria' , '2002-09-07', 'vitoria@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('victor' , '2002-09-06', 'victor@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('juliana' , '2002-09-05', 'juliana@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('cleide' , '2002-09-04', 'cleide@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('lili' , '2002-09-03', 'lili@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('marinete' , '2002-09-02', 'marinete@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('alia' , '2002-09-01', 'alia@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('alex' , '2002-03-17', 'alex@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('luca' , '2002-04-16', 'luca@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('cloe' , '2002-05-30', 'cloe@email.com ');
insert into aluno (nome , dt_nascimento, email) values ('agata' , '2002-06-25', 'agata14@email.com ');

desc curso;

insert into curso (nomecurso, periodo, sala) values ( 'inglês ',2 ,01 );
insert into curso (nomecurso, periodo, sala) values ( 'banco de dados ',1 ,04 );
insert into curso (nomecurso, periodo, sala) values ( 'direito ',5 ,03 );
insert into curso (nomecurso, periodo, sala) values ( 'administração ',4 ,02 );
insert into curso (nomecurso, periodo, sala) values ( 'engenharia ',3 ,05 );

desc aluno_curso;

insert into aluno_curso (fk_curso_id, fk_aluno_id) values ( 1,1),( 1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),
( 2,11),( 2,12),(2,13),(2,14),(2,15),(2,16),(2,17),(2,18),(2,19),(2,20),
( 3,21),( 3,22),(3,23),(3,24),(3,25),(3,26),(3,27),(3,28),(3,29),(3,30),
( 3,31),( 3,32),(3,33),(3,34),(3,35),(3,36),(3,37),(3,38),(3,39),(3,40),
( 4,41),( 4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,49),(4,50),
( 5,51); 



select * from aluno_curso;

delete from aluno
where id_aluno_curso; 

select * from aluno;  
select id_aluno, email  from  aluno;
select email  from  aluno where id_aluno = 2;
select email  from  aluno where id_aluno = 4;
select email  from  aluno where id_aluno = 6;
select email  from  aluno where id_aluno = 8;
select email  from  aluno where id_aluno = 10;
select email  from  aluno where id_aluno = 12;
select email  from  aluno where id_aluno = 14;
select email  from  aluno where id_aluno = 16;
select email  from  aluno where id_aluno = 18;
select email  from  aluno where id_aluno = 20;
select email  from  aluno where id_aluno = 22;
select email  from  aluno where id_aluno = 24;
select email  from  aluno where id_aluno = 26;
select email  from  aluno where id_aluno = 28;
select email  from  aluno where id_aluno = 30;
select email  from  aluno where id_aluno = 32;
select email  from  aluno where id_aluno = 34;
select email  from  aluno where id_aluno = 36;
select email  from  aluno where id_aluno = 38; 
select email  from  aluno where id_aluno = 40;
select email  from  aluno where id_aluno = 42; 
select email  from  aluno where id_aluno = 44;
select email  from  aluno where id_aluno = 46;
select email  from  aluno where id_aluno = 48; 
select email  from  aluno where id_aluno = 50;

 select * from aluno_curso;

alter table aluno add column Cpf varchar (15);
alter table aluno add column nacionalidade varchar (20); 

update aluno set cpf = " 282.621.826-34" , nacionalidade = "italiano " where id_aluno =1;
update aluno set cpf = "283.644.081-35" , nacionalidade = "espanhola " where id_aluno=2;
update aluno set cpf = "767.362.213-07	" , nacionalidade = "Inglesa  " where id_aluno=3;
update aluno set cpf = "475.610.776-10	" , nacionalidade = "brasilieiro " where id_aluno=4;
update aluno set cpf = "708.255.716-77 " , nacionalidade = "espanhola " where id_aluno=5;
update aluno set cpf = "257.843.855-26" , nacionalidade = "italiano " where id_aluno=6;
update aluno set cpf = "335.477.522-05" , nacionalidade = "Inglesa  " where id_aluno=7;
update aluno set cpf = "666.572.055-11" , nacionalidade = "brasilieiro " where id_aluno=8;
update aluno set cpf = "386.658.371-08" , nacionalidade = "espanhola " where id_aluno=9;
update aluno set cpf = "472.642.358-40" , nacionalidade = "italiano " where id_aluno=10;
update aluno set cpf = "348.858.632-44" , nacionalidade = "Inglesa  " where id_aluno=11;
update aluno set cpf = "850.460.750-08" , nacionalidade = "brasilieiro " where id_aluno=12;
update aluno set cpf = "201.250.083-84" , nacionalidade = "espanhola " where id_aluno=13;
update aluno set cpf = "221.522.124-01" , nacionalidade = "italiano " where id_aluno=14;
update aluno set cpf = "501.728.566-04" , nacionalidade = "Inglesa  " where id_aluno=15;
update aluno set cpf = "518.260.672-99" , nacionalidade = "brasilieiro " where id_aluno=16;
update aluno set cpf = "206.013.487-02" , nacionalidade = "espanhola " where id_aluno=17;
update aluno set cpf = "646.034.754-97" , nacionalidade = "italiano " where id_aluno=18;
update aluno set cpf = "824.277.424-22" , nacionalidade = "Inglesa  " where id_aluno=19;
update aluno set cpf = "110.613.217-38" , nacionalidade = "brasilieiro " where id_aluno=20;
update aluno set cpf = "057.026.241-06" , nacionalidade = "espanhola " where id_aluno=21;
update aluno set cpf = "420.310.006-24" , nacionalidade = "italiano " where id_aluno=22;
update aluno set cpf = "020.478.552-92" , nacionalidade = "Inglesa  " where id_aluno=23;
update aluno set cpf = "828.827.733-07" , nacionalidade = "brasilieiro " where id_aluno=24;
update aluno set cpf = "782.756.353-81" , nacionalidade = "espanhola " where id_aluno=25;
update aluno set cpf = "051.058.075-02" , nacionalidade = "italiano " where id_aluno=26;
update aluno set cpf = "286.802.570-60" , nacionalidade = "Inglesa  " where id_aluno=27;
update aluno set cpf = "627.227.125-55" , nacionalidade = "brasilieiro " where id_aluno=28;
update aluno set cpf = "383.164.155-26" , nacionalidade = "espanhola " where id_aluno=29;
update aluno set cpf = "831.674.873-80" , nacionalidade = "italiano " where id_aluno=30;
update aluno set cpf = " 314.402.214-48	" , nacionalidade = "brasilieiro" where id_aluno-31;

select nome, cpf from aluno;