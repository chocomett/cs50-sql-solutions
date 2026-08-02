SELECT COUNT(english_title)
AS 'Hokusai Include Fuji'
FROM views
WHERE english_title LIKE '%Fuji%' AND artist = 'Hokusai';