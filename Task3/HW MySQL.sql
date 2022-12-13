
-- create
CREATE TABLE Students (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL 
);

-- insert
INSERT INTO Students VALUES (0001, 'Саня', '23', 'площадь Свободы 5,кв.2');
INSERT INTO Students VALUES (0002, 'Даша', '25', 'переулок Широкий 1,кв.9');
INSERT INTO Students VALUES (0003, 'Фёдор', '22', 'улица Мира 15,кв.2');
INSERT INTO Students VALUES (0004, 'Дима', '21', 'улица Минская 18,кв.82');
INSERT INTO Students VALUES (0005, 'Лена', '22', 'улица Гагарина 7,кв.11');
INSERT INTO Students VALUES (0006, 'Настя', '23', 'улица Лесная 55,кв.22');

-- fetch 
SELECT * FROM Students ;
