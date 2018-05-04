CREATE DATABASE books_db;
USE books_db;

CREATE TABLE books (
	id INT NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (id),
	title VARCHAR(200) not NULL,
	author VARCHAR(200) not NULL,
    genre VARCHAR(7) not NULL,
	pg_number INTEGER(100)
);

select * from books