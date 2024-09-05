exercicio 2

insert into produto
values (ID_produto: 1 , Nome_Produto: "Smartphone" , Preco: 1500.00 , Categoria: "Eletrônicos" );

insert into produto
values (ID_produto: 2 , Nome_Produto: "Notebook Pro" , Preco: 3500.00 , Categoria: "Eletrônicos" );

insert into produto
values (ID_produto: 3 , Nome_Produto: "Cadeira Gamer" , Preco: 800.00 , Categoria: "Móveis" );

insert into produto
values (ID_produto: 4 , Nome_Produto: "Fone de ouvido" , Preco: 200.00 , Categoria: "Acessórios" );

insert into produto
values (ID_produto: 5 , Nome_Produto: "Mesa de escritorio" , Preco: 1200.00 , Categoria: "Móveis" );



insert into estoque
values (ID_estoque: 1 , ID_Produto: 1 , quantidade: 50 , Categoria: "Deposito A" );

insert into produto
values (ID_estoque: 2 , ID_Produto: 2 , quantidade: 30 , Categoria: "Deposito B" );

insert into produto
values (ID_estoque: 3 , ID_Produto: 3 , quantidade: 20 , Categoria: "Deposito A" );

insert into produto
values (ID_estoque: 4 , ID_Produto: 4 , quantidade: 100 , Categoria: "Deposito C" );

insert into produto
values (ID_estoque: 5 , ID_Produto: 5 , quantidade: 10 , Categoria: "Deposito B" );


select Nome_Produto, Localizacao
from produtos
inner join produtos on estoque = localizacao;

select Nome_Produto, Quantidade
from produtos
inner join produtos on Estoque = quantidade;


