-- Добавить одну последнюю реакцию--

SELECT *
FROM reactions
ORDER BY created_at DESC
LIMIT 1
