SELECT COUNT(english_title)
AS 'Eastern Capital'
FROM views
WHERE english_title
LIKE '%Eastern Capital%' AND artist = 'Hiroshige';