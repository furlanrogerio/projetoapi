Create Table Cidade(
   id int not null auto_increment,
   nome varchar(150),
   estado char(2),
   primary key(id));
   
Create Table Cliente(
id int not null auto_increment,
nome varchar(200),
telefone varchar(20),
cidade_id int not null,
primary key(id));

alter table cliente add constraint fk_cliente_cidade foreign key(cidade_id) references cidade(id);   


insert into cidade(nome, estado) values ('Macatuba', 'SP');
insert into cidade(nome, estado) values ('Bauru', 'SP');
insert into cidade(nome, estado) values ('Barra Bonita', 'SP');
insert into cidade(nome, estado) values ('A', 'SP');
insert into cidade(nome, estado) values ('B', 'SP');
insert into cidade(nome, estado) values ('C', 'SP');
insert into cidade(nome, estado) values ('D', 'SP');
insert into cidade(nome, estado) values ('E', 'SP');
insert into cidade(nome, estado) values ('F', 'SP');
insert into cidade(nome, estado) values ('G', 'SP');
insert into cidade(nome, estado) values ('H', 'SP');
insert into cidade(nome, estado) values ('I', 'SP');
insert into cidade(nome, estado) values ('J', 'SP');
insert into cidade(nome, estado) values ('K', 'SP');
insert into cidade(nome, estado) values ('L', 'SP');
insert into cidade(nome, estado) values ('M', 'SP');
insert into cidade(nome, estado) values ('N', 'SP');
insert into cidade(nome, estado) values ('O', 'SP');
insert into cidade(nome, estado) values ('P', 'SP');
insert into cidade(nome, estado) values ('Q', 'SP');
insert into cidade(nome, estado) values ('R', 'SP');
insert into cidade(nome, estado) values ('S', 'SP');
insert into cidade(nome, estado) values ('T', 'SP');
insert into cidade(nome, estado) values ('U', 'SP');
insert into cidade(nome, estado) values ('V', 'SP');
insert into cidade(nome, estado) values ('X', 'SP');
insert into cidade(nome, estado) values ('Z', 'SP');
insert into cidade(nome, estado) values ('AA', 'SP');
insert into cidade(nome, estado) values ('BB', 'SP');
insert into cidade(nome, estado) values ('CC', 'SP');
insert into cidade(nome, estado) values ('DD', 'SP');
insert into cidade(nome, estado) values ('EE', 'SP');
insert into cidade(nome, estado) values ('FF', 'SP');
insert into cidade(nome, estado) values ('GG', 'SP');
insert into cidade(nome, estado) values ('HH', 'SP');
insert into cidade(nome, estado) values ('II', 'SP');
insert into cidade(nome, estado) values ('JJ', 'SP');
insert into cidade(nome, estado) values ('LL', 'SP');
insert into cidade(nome, estado) values ('MM', 'SP');
insert into cidade(nome, estado) values ('NN', 'SP');
insert into cidade(nome, estado) values ('OO', 'SP');
insert into cidade(nome, estado) values ('PP', 'SP');

insert into cliente(nome, telefone, cidade_id) values ('Rogério', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('Roseli', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('Rahul', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('Vó A', '999999',3);
insert into cliente(nome, telefone, cidade_id) values ('Leticia', '8888888',2);
insert into cliente(nome, telefone, cidade_id) values ('a', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('b', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('c', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('Vó d', '999999',3);
insert into cliente(nome, telefone, cidade_id) values ('e', '8888888',2);
insert into cliente(nome, telefone, cidade_id) values ('f', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('g', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('h', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('Vó i', '999999',3);
insert into cliente(nome, telefone, cidade_id) values ('j', '8888888',2);
insert into cliente(nome, telefone, cidade_id) values ('k', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('l', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('m', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('Vó n', '999999',3);
insert into cliente(nome, telefone, cidade_id) values ('o', '8888888',2);
insert into cliente(nome, telefone, cidade_id) values ('p', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('q', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('r', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('Vó s', '999999',3);
insert into cliente(nome, telefone, cidade_id) values ('t', '8888888',2);
insert into cliente(nome, telefone, cidade_id) values ('u', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('v', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('x', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('Vó y', '999999',3);
insert into cliente(nome, telefone, cidade_id) values ('z', '8888888',2);
insert into cliente(nome, telefone, cidade_id) values ('aa', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('bb', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('cc', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('Vó dd', '999999',3);
insert into cliente(nome, telefone, cidade_id) values ('ee', '8888888',2);
insert into cliente(nome, telefone, cidade_id) values ('ff', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('gg', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('hh', '999999',1);
insert into cliente(nome, telefone, cidade_id) values ('Vó ii', '999999',3);
insert into cliente(nome, telefone, cidade_id) values ('jj', '8888888',2);
