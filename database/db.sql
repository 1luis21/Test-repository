CREATE DATABASE pokedex; 

USE pokedex;

CREATE TABLE pokemon(
    id INT(4) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    region VARCHAR(15)
);

SHOW TABLES;
DESCRIBE pokemon;