# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
    SELECT * FROM game LEFT JOIN platform ON platform.id = game.platform_id;
2. Copy paste je gemaakte SQL query hieronder
    SELECT * FROM game LEFT JOIN platform ON platform.id = game.platform_id WHERE game.id <= 10;
3. Copy paste je gemaakte SQL query hieronder
    SELECT name, platform FROM game LEFT JOIN platform ON platform.id = game.platform_id WHERE name = "Call of Duty: Advanced Warfare";
4. Copy paste je gemaakte SQL query hieronder
    SELECT platform, name FROM game LEFT JOIN platform ON platform.id = game.platform_id WHERE name LIKE "%FIFA%";
5. Copy paste je gemaakte SQL query hieronder
    SELECT name, platform FROM game LEFT JOIN platform ON platform.id = game.platform_id WHERE name = "Borderlands" OR "Borderlands 2";

