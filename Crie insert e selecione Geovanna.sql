DROP TABLE IF EXISTS Cardapio;

CREATE TABLE Cardapio (
	id	INTEGER PRIMARY KEY AUTOINCREMENT,
	nome TEXT,
	descricao TEXT,
	calorias INTEGER,
	peso INTEGER
);
INSERT INTO Cardapio VALUES (1,'Sushi de Salmão','Arroz temperado com fatia de salmão',60,25);
INSERT INTO Cardapio VALUES (2,'Sushi de Atum','Arroz temperado com fatia de atum',58,25);
INSERT INTO Cardapio VALUES (3,'Hot Roll','Sushi empanado e frito com salmão e cream cheese',120,40);
INSERT INTO Cardapio VALUES (4,'Uramaki Califórnia','Arroz por fora com kani, manga e pepino',90,35);
INSERT INTO Cardapio VALUES (5,'Hossomaki de Salmão','Alga, arroz e salmão',55,20);
INSERT INTO Cardapio VALUES (6,'Temaki de Salmão','Cone de alga com arroz, salmão e cream cheese',280,50);
INSERT INTO Cardapio VALUES (7,'Sashimi de Salmão','Fatias de salmão fresco',180,30);
INSERT INTO Cardapio VALUES (8,'Yakissoba','Macarrão oriental com legumes e carne',450,60);
INSERT INTO Cardapio VALUES (9,'Guioza','Pastel oriental recheado com carne suína',220,35);
INSERT INTO Cardapio VALUES (10,'Harumaki','Rolinho primavera recheado com legumes',170,25);

SELECT * FROM Cardapio;