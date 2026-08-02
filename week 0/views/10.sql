SELECT english_title AS '5 Hokusai highest entropy'
FROM views
WHERE artist = 'Hokusai'
ORDER BY brightness DESC LIMIT 5;