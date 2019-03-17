DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(

id int (30) AUTO_INCREMENT NOT NULL,
burger_name varchar (45) NOT NULL,
devoured BOOLEAN NOT NULL DEFAULT FALSE,
PRIMARY KEY (id) 
);

USE burgers_db;

select * FROM burgers;