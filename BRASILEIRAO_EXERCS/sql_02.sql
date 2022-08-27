

/* CRIANDO A TABELA SERIE B COM AS COLUNAS (ID, NOME_TIME, PONTOS, VIT, EMP, DERR) */
CREATE TABLE serieb(id  INTEGER PRIMARY KEY AUTO_INCREMENT ,
Nome_Time VARCHAR(20), 
Pontos INTEGER, 
VIT INTEGER, 
EMP INTEGER, 
DERR INTEGER);

SELECT * from serieb;

/* INSERINDO DADOS NA TABELA */
INSERT INTO serieb(Nome_time, Pontos, VIT, EMP, DERR) VALUES('CRUZEIRO', 54, 16, 6, 3),   
('BAHIA', 44, 13, 5, 7), ('GRÊMIO', 44, 11, 11, 4), ('VASCO DA GAMA', 42, 11, 9, 5), 
('LONDRINA', 38, 10, 8, 8), ('SPORT-RECIFE', 37, 9, 10, 7), ('ITUANO', 36, 9, 9, 8), 
('TOMBENSE', 36, 8, 12, 5), ('CRB', 35, 9, 8, 8), ('SAMPAIO CORRÊA', 34, 9, 7, 10), 
('CRICIÚMA', 33, 8, 9, 8), ('PONTE PRETA', 33, 8, 9, 9), ('NOVORIZONTINO', 32, 8, 8, 10), 
('CHAPECOENSE', 29, 6, 11, 9), ('BRUSQUE', 28, 7, 7, 12), ('CSA', 26, 5, 11, 9), 
('OPERÁRIO', 25, 6, 7, 12), ('VILA NOVA', 25, 3, 16, 7), ('GUARANI', 23, 4, 11, 10), ('NAÚTICO', 21, 5, 6, 14);

/* Selecionando registros de ambas tabelas (serieA and serieB) */
select p1.id, p1.Nome_time, p2.Nome_Time FROM
seriea as p1 INNER JOIN serieb as p2 on p1.id = p2.id;

/* SELECIONANDO AS 2 TABELAS */
SELECT * 
from seriea as P1 INNER JOIN serieb as P2 ON P1.ID = P2.ID;
