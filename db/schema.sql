Create DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers (
id int NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (220),
devoured BOOLEAN,
date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);
