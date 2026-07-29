-- Section F: CASE WHEN Conditional Logic
-- Name: SOLOMON MUGAMBI
-- Date: July 29, 2026


-- Q29: Label exam results with performance descriptions
SELECT *,
    CASE 
        WHEN marks >= 80 THEN 'Distinction'
        WHEN marks >= 60 THEN 'Merit'
        WHEN marks >= 40 THEN 'Pass'
        ELSE 'Fail'
    END AS performance
FROM greenwood_academy.exam_results;

-- Q30: Label student level classification
SELECT first_name, last_name, class,
    CASE 
        WHEN class IN ('Form 3', 'Form 4') THEN 'Senior'
        WHEN class IN ('Form 1', 'Form 2') THEN 'Junior'
    END AS student_level
FROM greenwood_academy.students;
