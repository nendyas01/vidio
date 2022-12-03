SELECT 
    CASE
        WHEN age > 15 THEN 'High School'
        WHEN age < 16 THEN 'Middle School'
    END as range_age

FROM tbstudent
GROUP BY range_age
ORDER BY range_age
