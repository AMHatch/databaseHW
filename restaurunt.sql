create table restaurunt (
    id SERIAL NOT NULL UNIQUE PRIMARY KEY,
    name varchar,
    distance integer,
    stars varchar,
    category varchar,
    favoriteDish varchar,
    doesTakeout boolean,
    lastVisit date

);
INSERT INTO restaurunt VALUES 
(DEFAULT, 'Sushi Nami',15,'5','Sushi','Ikura', FALSE ,2021-01-03)
(DEFAULT, 'Houstons',25,'5','American','Citrus Ribeye',FALSE,2021-01-05)
(DEFAULT, 'Chops',45,'5','Steakhouse','Dry aged tomahawk ribeye',FALSE,2020-10-30)
(DEFAULT, 'Nahm',10,'5','','roast duck',FALSE,2020-11-05)
(DEFAULT, 'Baccanalia',25,'5','Fine Dining','Caviar service',FALSE,2021-01-04)



SELECT name FROM restaurunt WHERE stars = '5'
SELECT favoriteDish FROM restaurunt WHERE stars = '5'
SELECT id FROM restaurunt WHERE name = 'moon tower'
SELECT * FROM restaurunt WHERE category = 'BBQ'
SELECT * FROM restaurunt WHERE doesTakeout = TRUE
SELECT * FROM restaurunt WHERE distance < 2
SELECT * FROM restaurunt WHERE lastVisit ?
SELECT * FROM restaurunt WHERE stars = 5 lastVisit ?
