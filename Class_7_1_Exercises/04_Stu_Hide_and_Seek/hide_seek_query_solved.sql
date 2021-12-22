-- Drop table if exists
DROP TABLE wordassociation;

-- Create table and view column datatypes
CREATE TABLE wordassociation (
	author INT,
	word1 VARCHAR,
	word2 VARCHAR,
	source VARCHAR
);

SELECT *
FROM wordassociation;

-- Collect all rows with the word "stone" in the "word1" column
SELECT *
FROM wordassociation
WHERE word1 = 'stone';

-- Collect all rows where the author is within the 0-10 range
SELECT *
FROM wordassociation
WHERE author BETWEEN 0 AND 10

-- Search for the word "pie" in both "word1" and "word2" columns
SELECT *
FROM wordassociation
WHERE word1 = 'pie'
OR word2 = 'pie'

-- BONUS
-- Select all rows with a source of "BC"
SELECT *
FROM wordassociation
WHERE source = 'BC'

-- Collect all rows where the author is within the 333-335 range and has a source of "BC"
SELECT *
FROM wordassociation
WHERE author BETWEEN 333 AND 335
AND source = 'BC'