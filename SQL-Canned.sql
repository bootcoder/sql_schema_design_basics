















.mode columns
.headers on


CREATE TABLE orange_trees
(
id integer PRIMARY KEY,
age int NOT NULL,
height int NOT NULL,
name varchar(255),
created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);








CREATE TABLE oranges
(id integer PRIMARY KEY,
diameter integer NOT NULL,
created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);





INSERT INTO orange_trees
(age, height, name)
VALUES
(1,10,'Brick'),
(1,15,'Bill'),
(2,22,'Masha');







INSERT INTO oranges(diameter)
VALUES(3);

SELECT * FROM orange_trees;

SELECT name FROM orange_trees
WHERE age = 1 AND height < 20;

SELECT * FROM oranges
WHERE diameter = 3;
