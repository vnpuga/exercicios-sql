SELECT salary * months AS tEarnings , COUNT(*) FROM Employee
GROUP BY tEarnings
ORDER BY tEarnings DESC
LIMIT 1;