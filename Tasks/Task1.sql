-- Вывести одну последнюю реакцию

SELECT *
FROM reactions
order by created_at DESC
limit 1