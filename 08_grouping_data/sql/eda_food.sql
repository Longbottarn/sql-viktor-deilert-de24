SELECT * FROM main.food f;

SELECT
	DISTINCT id
FROM
	main.food f ;
	
SELECT
	COUNT(DISTINCT id)
FROM
	main.food f ;
	
SELECT COUNT(*) AS number_rows FROM main.food f ;

DESC main.food;

SELECT * FROM main.food f WHERE week_id BETWEEN  '2004-04' AND '2004-06';

-- do more EDA to understan the dataset