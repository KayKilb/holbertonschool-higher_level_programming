-- no name order
SELECT score, name FROM second_table
WHERE name <> ''
GROUP BY score, name
ORDER BY score DESC, name DESC;