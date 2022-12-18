
-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (01, 'Арсений', 19, 'Москва');
INSERT INTO classmates VALUES (02, 'Артемий', 39, 'Подмосковье');
INSERT INTO classmates VALUES (03, 'Марисий', 28, 'Ужгород');
INSERT INTO classmates VALUES (04, 'Мариса', 33, 'Санкт-Петербург');
INSERT INTO classmates VALUES (05, 'Маркиза', 21, 'Москва');
INSERT INTO classmates VALUES (06, 'Парис', 55, 'Париж');
INSERT INTO classmates VALUES (07, 'Патрис', 66, 'Пермь');
INSERT INTO classmates VALUES (08, 'Патрисия', 34, 'Москва');
INSERT INTO classmates VALUES (09, 'Карл', 90, 'Лондон');
INSERT INTO classmates VALUES (10, 'Карла', 23, 'Баден-Баден');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age >= 18 AND age < 30;
