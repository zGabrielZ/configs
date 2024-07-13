-- Criar os bancos de dados
CREATE DATABASE produto;
CREATE DATABASE notificacao;

-- Criar os schemas nos bancos de dados
-- Para o banco de dados produto-dev
\c produto;

CREATE SCHEMA dev;

-- Para o banco de dados notificacao-dev
\c notificacao;

CREATE SCHEMA dev;