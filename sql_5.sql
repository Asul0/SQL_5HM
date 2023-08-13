-- 1.Создание представления с произвольным SELECT-запросом:

CREATE VIEW HighPaidEmployees AS
SELECT * FROM Employees WHERE Salary > 50000;


-- 2.Вывод данных из представления:

SELECT * FROM HighPaidEmployees;


-- 2.Удаление представления:

DROP VIEW HighPaidEmployees;
