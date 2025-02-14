create database bd_sistema;

use bd_sistema;
actor
create table tb_pessoa(

	is_pessoa int auto_increment primary key,
    nm_pessoa varchar(45),
	nr_idade char(3),
    nm_endereço varchar(45),
    nr_endereço int
    
);

create user 'marcelino'@'localhost' identified by '777';

grant all privileges on *.* to 'marcelino'@'localhost';

create user 'cesar'@'localhost' identified by '777';
grant all privileges on bd_sistema to  'cesar'@'localhost';