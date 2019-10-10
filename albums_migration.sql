USE ceres_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL auto_increment,
    artist VARCHAR(100) NOT NULL,
    name VARCHAR(120) NOT NULL,
    release_year INT(4),
    sales float(5,2) UNSIGNED,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);