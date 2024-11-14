--- a) ---
SELECT * FROM main.course_table;

--- b) ---
SELECT * FROM main.course_table WHERE content_type = 'lecture';

--- c) ---
SELECT * FROM main.course_table WHERE week = 48;

--- d) ---
SELECT * FROM main.course_table WHERE week BETWEEN 47 AND 49;

--- e) --- 
SELECT COUNT(*) FROM main.course_table WHERE content_type = 'lecture';

--- f) --- 
SELECT COUNT(*) FROM main.course_table WHERE NOT content_type = 'lecture';

--- g) ---
SELECT DISTINCT content_type FROM main.course_table

--- h) ---
DELETE FROM main.course_table WHERE content = '02_setup_duckdb';
INSERT INTO course_table (content, week, content_type) VALUES ('02_setup_duckdb', 46, 'lecture');

--- i) ---
SELECT * FROM main.course_table ORDER BY week ASC;
