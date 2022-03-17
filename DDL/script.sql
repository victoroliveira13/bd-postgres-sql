create schema projetoFinal;

SET search_path TO company;

create table pessoa (
	id_pessoa serial not null,
	nome varchar (45) not null,
	cpf varchar (45) not null,
	logradouro varchar (45) not null,
	nro_logradouro int,
	data_nasc date not null,
	constraint id_pessoa_pk primary key (id_pessoa)
);

create table funcionario (
	id_funcionario serial not null,
	id_pessoa int not null, 
	especialidade varchar (255) not null,
	cargo varchar (45) not null,
	salario varchar (45) not null,
	constraint id_funcionario_pk primary key (id_funcionario),
	constraint id_pessoa_fk foreign key (id_pessoa) references pessoa(id_pessoa) on delete cascade
);

create table cliente (
	id_cliente serial not null,
	id_pessoa int not null, 
	constraint id_cliente_pk primary key (id_cliente),
	constraint id_pessoa_fk foreign key (id_pessoa) references pessoa(id_pessoa) on delete cascade
);

create table fornecedor (
	id_fornecedor serial not null,
	nome varchar (45) not null,
	cnpj varchar (45) not null,
	logradouro varchar (45) not null,
	nro_logradouro int,
	constraint id_fornecedor_pk primary key (id_fornecedor)
);

create table servico (
	id_servico serial not null,
	valor_servico decimal (10,2) not null,
	descricao varchar (45) not null,
	valor_a_ser_pago decimal (10,2) not null,
	constraint id_servico_pk primary key (id_servico)
);

create table agendamento (
	id_agendamento serial not null,
	id_servico int not null,
	id_cliente int not null,
	id_funcionario int not null,
	data_ag date not null,
	hora_ag time not null,
	constraint id_agendamento_pk primary key (id_agendamento),
	constraint id_servico_fk foreign key (id_servico) references servico(id_servico) on delete cascade,
	constraint id_cliente_fk foreign key (id_cliente) references cliente(id_cliente) on delete cascade,
	constraint id_funcionario_fk foreign key (id_funcionario) references funcionario(id_funcionario) on delete cascade
);

create table venda (
	id_venda serial not null,
	id_cliente int not null,
	id_funcionario int not null,
	data_venda date not null,
	numero_venda int not null,
	valor_total decimal(10,2) not null,
	status varchar (45) not null,
	constraint id_venda_pk primary key (id_venda),
	constraint id_funcionario_fk foreign key (id_funcionario) references funcionario(id_funcionario) on delete cascade,
	constraint id_cliente_fk foreign key (id_cliente) references cliente(id_cliente) on delete cascade
);

create table produto (
	id_produto serial not null,
	custo decimal(10,2) not null,
	valor decimal(10,2) not null,
	descricao varchar (255) not null,
	constraint id_produto_pk primary key (id_produto) 
);

create table compra (
	id_compra serial not null,
	id_fornecedor int not null,
	id_funcionario int not null,
	data_compra date,
	numero_compra int not null,
	constraint id_compra_pk primary key (id_compra),
	constraint id_fornecedor_fk foreign key (id_fornecedor) references fornecedor(id_fornecedor) on delete cascade,
	constraint id_funcionario_fk foreign key (id_funcionario) references funcionario(id_funcionario) on delete cascade
);

create table estoque (
	id_estoque serial not null,
	id_funcionario int not null,
	id_produto int not null,
	qtde_produto int not null,
	lote_fab varchar (20),
	data_validade date,
	data_compra date,
	constraint id_estoque_pk primary key (id_estoque),
	constraint id_funcionario_fk foreign key (id_funcionario) references funcionario(id_funcionario) on delete cascade,
	constraint id_produto_fk foreign key (id_produto) references produto(id_produto) on delete cascade
);

create table funcionario_has_servico (
	id_funcionario int not null,
	id_servico int not null,
	constraint fs_pk primary key (id_funcionario, id_servico),
	constraint id_funcionario_fk foreign key (id_funcionario) references funcionario(id_funcionario) on delete cascade,
	constraint id_servico_fk foreign key (id_servico) references servico(id_servico) on delete cascade
);

create table servico_has_venda (
	id_servico int not null,
	id_venda int not null,
	id_funcionario int not null,
	constraint svf_pk primary key (id_servico, id_venda, id_funcionario),
	constraint id_servico_fk foreign key (id_servico) references servico(id_servico) on delete cascade,
	constraint id_venda_fk foreign key (id_venda) references venda(id_venda) on delete cascade,
	constraint id_funcionario_fk foreign key (id_funcionario) references funcionario(id_funcionario) on delete cascade
);

create table produto_has_venda (
	id_produto int not null,
	id_venda int not null,
	qtde_vendida int not null,
	valor decimal(10,2) not null, 
	constraint pv_pk primary key (id_produto, id_venda),
	constraint id_produto_fk foreign key (id_produto) references produto(id_produto) on delete cascade,
	constraint id_venda_fk foreign key (id_venda) references venda(id_venda) on delete cascade
);


create table produto_has_compra (
	id_produto int not null,
	id_compra int not null,
	qtde_vendida int not null,
	valor decimal(10,2) not null, 
	constraint pc_pk primary key (id_produto, id_compra),
	constraint id_produto_fk foreign key (id_produto) references produto(id_produto) on delete cascade,
	constraint id_compra_fk foreign key (id_compra) references compra (id_compra) on delete cascade
);