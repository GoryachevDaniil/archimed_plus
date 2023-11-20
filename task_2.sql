DELETE FROM medcards
WHERE EXISTS (
    SELECT 1
    FROM medcards AS m2
    WHERE
        m2.fullname = medcards.fullname AND
        m2.Birthdate = medcards.Birthdate AND
        m2.Phone = medcards.Phone AND
        m2.CreationDate < medcards.CreationDate
);