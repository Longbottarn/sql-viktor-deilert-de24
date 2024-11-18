SELECT * FROM main.data_jobs dj ;

SELECT
	*
FROM
	main.data_jobs dj
WHERE
	salary_in_usd BETWEEN 200000 and 500000;
	
SELECT
	job_title,
	experience_level,
	employment_type,
	ROUND(salary_in_usd * 11.01 / 12) AS salary_sek
FROM
	main.data_jobs dj
WHERE
	salary_in_usd BETWEEN 20000 and 500000
	AND job_title = 'Data Engineer'
	AND experience_level = 'Entry level'
	---AND employment_type = 'PT'
ORDER BY
	salary_sek
DESC;
	