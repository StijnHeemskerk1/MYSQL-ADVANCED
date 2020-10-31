# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
SELECT game.name, platform.platform, genre.genre FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
WHERE game.name LIKE "b%";

2. Copy paste je gemaakte SQL query hieronder
SELECT game.name, year, platform.platform, publisher.publisher FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN publisher ON game.publisher_id = publisher.id
WHERE year = 2013;

3. Copy paste je gemaakte SQL query hieronder
SELECT game.name, year, global_sales, platform.platform, genre.genre FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
WHERE year >= 2000;

4. Copy paste je gemaakte SQL query hieronder
SELECT game.name, year, jp_sales, platform.platform, publisher.publisher, genre.genre FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
LEFT JOIN publisher ON game.publisher_id = publisher.id
WHERE game.name LIKE "Mario%";

5. Copy paste je gemaakte SQL query hieronder
SELECT game.name, year, platform.platform, publisher.publisher, genre.genre FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
LEFT JOIN publisher ON game.publisher_id = publisher.id
WHERE platform = "PC";