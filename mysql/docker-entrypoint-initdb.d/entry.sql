CREATE TABLE person IF NOT EXISTS(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    PRIMARY KEY (id)
);

INSERT INTO person(name) values ("Jonathan Joestar"), ("Joseph Joestar"), ("Kujo Jotaro")