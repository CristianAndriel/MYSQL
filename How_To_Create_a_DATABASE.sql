-- Videoaula: https://www.youtube.com/watch?v=9LQ9rGoGfYQ&list=PLZPZq0r_RZOMskz6MdsMOgxzheIyjo-BZ&index=2

-- Para criar um banco de dados, precisamos usar o comando CREATE DATABASE;
CREATE DATABASE myDatabase;

-- Para usar o banco de dados, precisamos usar o comando USE;
USE myDatabase;


-- Para excluir um banco de dados, precisamos usar o comando DROP;
DROP DATABASE myDatabase;

-- Para listar todos os bancos de dados, precisamos usar o comando SHOW DATABASES;
SHOW DATABASES;

-- Para definir o banco de dados para somente leitura, precisamos usar o comando READ ONLY;
SET GLOBAL READ_ONLY = 1;

-- Para definir o banco de dados para somente escrita, precisamos usar o comando READ WRITE;
SET GLOBAL READ_ONLY = 0;

-- Para verificar se o banco de dados está em modo de leitura, precisamos usar o comando SHOW GLOBAL VARIABLES LIKE 'read_only';
SHOW GLOBAL VARIABLES LIKE 'read_only';

-- Para verificar se o banco de dados está em modo de escrita, precisamos usar o comando SHOW GLOBAL VARIABLES LIKE 'read_write';
SHOW GLOBAL VARIABLES LIKE 'read_write';

-- As palavras chaves, podem ser tanto minusculas, como maiusculas, mas é uma boa prática por maiuscula, para distinguir.
-- Toda instrução em MySQL termina com ;