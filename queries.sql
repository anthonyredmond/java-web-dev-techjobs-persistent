## Part 1: Test it with SQL
id int,employer varchar,name varchar,skills varchar,employer_id int,job_id int
## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "Saint Louis City"
## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT *
FROM skill INNER JOIN job_skills ON skill.id=skills_id
ORDER BY skill.name ASC;

