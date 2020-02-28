CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
    id int NOT NULL AUOT_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);