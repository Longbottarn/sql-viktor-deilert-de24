-- Update 

SELECT
	word, learnt
FROM
	database.duckdb d
WHERE
	id IN (1, 9, 11) ;


UPDATE
	database.duckdb
SET
	learnt = TRUE
WHERE
	id IN (1, 9, 11);


SELECT * FROM database.duckdb d ;