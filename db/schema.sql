CREATE DATABASE burgers_db;

CREATE TABLE burgers
(
    id INT(50) NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR (100) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY (id)

);