create database hcode;
use hcode;
create table clientes(
	id INT,
    nome VARCHAR(100)
);

insert into clientes values(1,'Anderson Wladis');

select * from clientes;

insert into clientes (nome,id) values ('Isis Borges',2);

drop database hcode;

create database hcode;
use hcode;
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