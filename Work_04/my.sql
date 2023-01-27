
-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
  
);

-- insert
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Garry', 18, 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Germiona', 14, 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Ron', 30, 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Dambldor', 25, 'Omsk');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Severus', 20, 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Tom', 85, 'Tomsk');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Belatrisa', 46, 'Irkutsk');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Dobby', 180, 'New York');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('McGonagle', 95, 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Rimus', 21, 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Tonx', 19, 'Moscow');

-- fetch 
SELECT name FROM EMPLOYEE WHERE adress = 'Moscow' AND age >= 18 AND age < 30;
