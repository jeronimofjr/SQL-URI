SELECT name, CAST(substring(CAST(payday AS VARCHAR(50)), 9, 2) AS INTEGER) AS "day"
FROM LOAN;