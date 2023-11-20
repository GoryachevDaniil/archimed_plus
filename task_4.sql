SELECT
    fullname,
    Birthdate
FROM
    medcards
WHERE
    (EXTRACT('MONTH' FROM Birthdate) = 2 AND EXTRACT('DAY' FROM Birthdate) >= 10 AND EXTRACT('DAY' FROM Birthdate) <= 28)
    OR
    (EXTRACT('MONTH' FROM Birthdate) = 2 AND EXTRACT('DAY' FROM Birthdate) = 29 AND
      (EXTRACT('YEAR' FROM Birthdate) % 4 = 0 AND (EXTRACT('YEAR' FROM Birthdate) % 100 != 0 OR EXTRACT('YEAR' FROM Birthdate) % 400 = 0)));