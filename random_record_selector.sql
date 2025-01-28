SELECT *
FROM (
    SELECT *
    FROM YourTable
    WHERE RAND() <= 0.1  -- This selects approximately 10% of records
    ORDER BY ID
)
