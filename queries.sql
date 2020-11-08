## Part 1: Test it with SQL
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = "job";

id INT,
employer VARCHAR(255),
name VARCHAR(255),
skills VARCHAR(255)

-----
SELECT * FROM techjobs.job;
INSERT INTO techjobs.job(id, employer, name, skills)
VALUES(1, "LaunchCode", "Programmer", "Java");
## Part 2: Test it with SQL
SELECT name
FROM employer
Where location = "St. Louis"
## Part 3: Test it with SQL

## Part 4: Test it with SQL