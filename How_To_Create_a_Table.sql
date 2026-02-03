-- Videoaula: https://www.youtube.com/watch?v=XfrgCK6BX5w&list=PLZPZq0r_RZOMskz6MdsMOgxzheIyjo-BZ&index=3

-- Para criar uma tabela, precisamos usar o comando CREATE TABLE;
CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    age INT,
    salary DECIMAL(10, 2)
);

-- Tipos de dados:
-- INT - Inteiro
-- VARCHAR(50) - String de até 50 caracteres
-- DECIMAL(10, 2) - Decimal com 10 dígitos e 2 casas decimais
-- DATE - Data
-- TIME - Hora
-- DATETIME - Data e hora
-- TIMESTAMP - Data e hora
-- BOOLEAN - Booleano
-- ENUM - Enum
-- SET - Set

-- Sempre utilizamos nomes minusculas e no singular, para nomes de tabelas.

-- Para visualizar a tabela que criou, utilize a instrução SELECT * FROM employees; (* busca todas as colunas)
SELECT * FROM employees;

-- Para filtrar as colunas, utilizamos a instrução SELECT column_name FROM table_name;
SELECT name, age FROM employees;

-- Para alterar o nome da tabela, utilizamos a instrução ALTER TABLE table_name RENAME TO new_table_name;
ALTER TABLE employees RENAME TO new_employees;

-- Para alterar o nome da coluna, utilizamos a instrução ALTER TABLE employees
RENAME COLUMN phone_number to email;

-- Para modificar uma coluna, utilizamos a instrução 
ALTER TABLE employees
MODIFY COLUMN column_name data_type;

-- Para renomear uma coluna, utilizamos a instrução ALTER TABLE employees
ALTER TABLE employees
RENAME COLUMN phone_number to email;

-- Para adicionar uma nova coluna, utilizamos a instrução ALTER TABLE employees ADD COLUMN column_name data_type;
ALTER TABLE employees ADD COLUMN email VARCHAR(50);

-- Alterar posição da coluna, utilizamos a instrução ALTER TABLE employees
ALTER TABLE employees
MODIFY COLUMN column_name data_type AFTER column_name;