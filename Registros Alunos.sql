DROP TABLE IF EXISTS dados;

CREATE TABLE dados (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	nome TEXT,
	matricula INTEGER
);

INSERT INTO dados VALUES (1, 'Geovanna Souza da Silva', 12345678910);


SELECT * FROM dados;