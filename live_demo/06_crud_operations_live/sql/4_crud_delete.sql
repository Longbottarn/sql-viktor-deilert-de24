SELECT * FROM database.duckdb d WHERE id IN (5,8);

SELECT * FROM database.duckdb d WHERE word IN ('TIMESTAMPTZ','DROP SCHEMA');

DELETE FROM database.duckdb d WHERE word IN ('TIMESTAMPTZ','DROP SCHEMA');

SELECT * FROM database.duckdb d ;
