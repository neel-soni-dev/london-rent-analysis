-- Question: What are the top 5 most affordable boroughs for a 2-bed property in the latest year?
SELECT Area, Year, Median
FROM clean_rents
WHERE Category LIKE '%Two%'
ORDER BY Year DESC, Median ASC
LIMIT 5;