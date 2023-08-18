CREATE TABLE IF NOT EXISTS person(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    PRIMARY KEY (id)
);

INSERT INTO person(name) values ("Jonathan Joestar"), ("Joseph Joestar"), ("Kujo Jotaro")