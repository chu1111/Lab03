SELECT performance.Em_id,Employee2.Em_name,  performance.Q1,  performance.Q2
FROM Employee2
JOIN performance
ON Employee2.Em_id = performance.Em_id