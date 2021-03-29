SELECT day, count(id) as number_of_assignments, sum(duration) as duration
FROM assignments
group BY day
ORDER BY day;