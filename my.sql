
-- create
CREATE TABLE STUDENTS (
  ourId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
  );

-- insert
INSERT INTO STUDENTS (name, age, adress) VALUES ('Елена', '27', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Сергей', '35', 'МО, Балашиха');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Игорь', '28', 'Тверь');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Валерий', '23', 'Клин');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Анна', '36', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Василий', '39', 'МО, Дубна');

-- fetch 
SELECT * FROM STUDENTS;
