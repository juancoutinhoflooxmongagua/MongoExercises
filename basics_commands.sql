// Lista todos os bancos de dados existentes no servidor MongoDB

-show dbs

// Seleciona (ou cria se não existir) o banco de dados chamado "db_finance"

-use db_finance

// Mostra o banco de dados atualmente em uso

-db

// Mostra novamente todos os bancos de dados disponíveis (útil para ver se o db_finance apareceu após criação de uma coleção)

-show dbs

// Cria uma coleção chamada "billingCycles" dentro do banco atual (db_finance)

// Coleções são como tabelas em bancos relacionais

-db.createCollection('billingCycles')

// Lista todas as coleções (tabelas) dentro do banco de dados atual

-show collections
