/*tabela compradores*/
create table compradores (
id number primary key,
nome varchar2(30) not null,
endereco varchar2(30) not null,
telefone varchar2(20) not null
);

/*sequence*/
create sequence id_compradores_seq;

insert into compradores (id, nome, endereco, telefone) 
  values (id_compradores_seq.nextval, 'manasses', 'Rua fulana de tal', '(81) 1234567890');

insert into compradores (id, nome, endereco, telefone) 
  values (id_compradores_seq.nextval, 'rafael', 'Rua fulana de tal', '(81) 0987654321');
