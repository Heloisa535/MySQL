-- Comentário em Banco de dados
-- Criar novo Arquivo -> Ctrl + T 
-- Ctrl + Shift + Enter -> Executa o código
SHOW GRANTS FOR 'novousuario'@'localhost';
CREATE USER 'novousuario'@'localhost'
IDENTIFIED BY 'senha123';
GRANT
	SELECT,
    INSERT,
    UPDATE
    ON sys.sys_config
    TO 'novousuario'@'localhost';
    
    DROP USER 'novousuario'@'localhost';
    
    CREATE DATABASE c8a;