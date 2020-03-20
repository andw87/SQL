--https://www.w3schools.com/sql/sql_comments.asp
/*
comentários de várias linhas começam com / * e terminam com * /.
comentários com uma linha --
*/
create database hcode; --A instrução CREATE DATABASE é usado para criar um novo banco de dados SQL. https://www.w3schools.com/sql/sql_create_db.asp
use hcode;
create table clientes( -- https://www.w3schools.com/sql/sql_create_table.asp
	id INT,
    nome VARCHAR(100)
);

insert into clientes values(1,'Anderson Wladis');

select * from clientes;

insert into clientes (nome,id) values ('Isis Borges',2);

drop database hcode; -- https://www.w3schools.com/sql/sql_drop_db.asp

create database hcode; -- https://www.w3schools.com/sql/sql_create_db.asp
use hcode;
--https://www.w3schools.com/sql/sql_datatypes.asp
CREATE TABLE tb_funcionarios(
    id INT,
    nome VARCHAR(100),
    salario DECIMAL(10,2),
    admissao DATE,
    sexo ENUM('F','M'),
    cadastro TIMESTAMP DEFAULT current_timestamp()
);
INSERT INTO tb_funcionarios VALUES(1,'Anderson Wladis',1000.99,'2000-01-01','M',NULL);

SELECT * FROM tb_funcionarios;

DESCRIBE tb_funcionarios;

--Contexto: https://pt.wikipedia.org/wiki/CRUD
