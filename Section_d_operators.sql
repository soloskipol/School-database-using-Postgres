-- Section D: Range, Membership & Search Operators
-- Name: SOLOMON MUGAMBI
-- Date: July 29, 2026


-- Q21: Find exam results with marks between 50 and 80
SELECT * FROM greenwood_academy.exam_results 
WHERE marks BETWEEN 50 AND 80;

-- Q22: Find exams within a specific date range
SELECT * FROM greenwood_academy.exam_results 
WHERE exam_date BETWEEN '2024-03-15' AND '2024-03-18';

-- Q23: Find students in specific cities using IN
SELECT * FROM greenwood_academy.students 
WHERE city IN ('Nairobi', 'Mombasa', 'Kisumu');

-- Q24: Find students excluding specific classes using NOT IN
SELECT * FROM greenwood_academy.students 
WHERE class NOT IN ('Form 2', 'Form 3');

-- Q25: Find students whose names start with A or E using LIKE
SELECT * FROM greenwood_academy.students 
WHERE first_name LIKE 'A%' OR first_name LIKE 'E%';

-- Q26: Find subjects containing the word Studies
SELECT * FROM greenwood_academy.subjects 
WHERE subject_name LIKE '%Studies%';
