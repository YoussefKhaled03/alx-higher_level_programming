-- List and order records where Dont have a blank name
SELECT `score`, `name` FROM `second_table` WHERE `name` != "" ORDER BY `score` DESC
