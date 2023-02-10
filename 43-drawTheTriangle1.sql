SET @number = 21; 
SELECT REPEAT('* ', @number := @number-1) FROM information_schema.tables;

-- SET declara uma variável, as variáveis devem ser precedidas de @
-- ':=' é o operador para reatribuir valor a uma variável
-- information_schema.tables - qdo não tenho uma tabela de origiem, posso usar as tabelas desse schema