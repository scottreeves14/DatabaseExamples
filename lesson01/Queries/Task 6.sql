-- Prints out the names and types of volcanoes that are quiet and in New Zealand
SELECT name, type FROM volcanoes_tbl WHERE type = 'Quiet' AND location = 'New Zealand';