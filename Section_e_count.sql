-- Section E: COUNT Aggregations
-- Name: SOLOMON MUGAMBI
-- Date: July 29, 2026


-- Q27: Count total students in Form 3
SELECT COUNT(*) FROM greenwood_academy.students 
WHERE class = 'Form 3';

-- Q28: Count exam results with 70 marks or above
SELECT COUNT(*) FROM greenwood_academy.exam_results 
WHERE marks >= 70;
