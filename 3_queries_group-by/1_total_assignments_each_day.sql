SELECT day, count(day) AS total_assignments
FROM assignments
GROUP BY day
HAVING count(day) > 9
ORDER BY day
