USE ceres_db;

DROP TABLE IF EXISTS quotes;
CREATE TABLE quotes(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    author_first_name VARCHAR(50),
    author_last_name  VARCHAR(100) NOT NULL DEFAULT 'Unknown',
    content TEXT NOT NULL,
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS books;
CREATE TABLE books(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    title VARCHAR(250) NOT NULL,
    author_first_name VARCHAR(50),
    author_last_name  VARCHAR(100) NOT NULL DEFAULT 'Unknown',
    genre VARCHAR(50),
    description VARCHAR(250),
    release_year INT(4),
    PRIMARY KEY (id)
);
