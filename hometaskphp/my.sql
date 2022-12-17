
-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (01, 'Арсений', '19', 'Москва');
INSERT INTO CLASSMATES VALUES (02, 'Артемий', '39', 'Подмосковье');
INSERT INTO CLASSMATES VALUES (03, 'Марисий', '28', 'Ужгород');
INSERT INTO CLASSMATES VALUES (04, 'Мариса', '33', 'Санкт-Петербург');
INSERT INTO CLASSMATES VALUES (05, 'Маркиза', '21', 'Москва');
INSERT INTO CLASSMATES VALUES (06, 'Парис', '55', 'Париж');
INSERT INTO CLASSMATES VALUES (07, 'Патрис', '66', 'Пермь');
INSERT INTO CLASSMATES VALUES (08, 'Патрисия', '34', 'Москва');
INSERT INTO CLASSMATES VALUES (09, 'Карл', '90', 'Лондон');
INSERT INTO CLASSMATES VALUES (10, 'Карла', '23', 'Баден-Баден');

-- fetch 
SELECT name FROM CLASSMATES WHERE address = 'Москва' and age >= 18 and age < 30;
