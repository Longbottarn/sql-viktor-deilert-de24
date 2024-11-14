--- b) ---
SELECT * FROM main.data_hemnet;

--- c) ---
SELECT COUNT(*) FROM main.data_hemnet;

--- d) ---
DESCRIBE main.data_hemnet;

--- e) ---
SELECT * FROM main.data_hemnet ORDER BY final_price DESC LIMIT 5;

--- f) ---
SELECT * FROM main.data_hemnet ORDER BY final_price ASC LIMIT 5;

--- g) ---
SELECT
	MIN(final_price) AS min_final_price,
	AVG(final_price) AS mean_final_price,
	MEDIAN(final_price) AS median_final_price,
	MAX(final_price) AS max_final_price,
FROM
	main.data_hemnet;
	
--- h) ---
SELECT
	MIN(price_per_area) AS min_price_per_area,
	AVG(price_per_area) AS mean_price_per_area,
	MEDIAN(price_per_area) AS median_final_price,
	MAX(price_per_area) AS max_final_price, 
FROM
	main.data_hemnet;
	
--- i) ---
SELECT COUNT(DISTINCT commune) FROM main.data_hemnet;

--- j) ---
SELECT
	(COUNT(CASE WHEN final_price > 10000000 THEN 1 END) * 100.0 / COUNT(*)) AS percent_over_10_million
FROM
	main.data_hemnet;
	