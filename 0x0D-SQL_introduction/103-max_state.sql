-- maximum temperature 
SELECT `state`, max(value) FROM `temperatures` GROUP BY `state` ORDER BY `state`;
