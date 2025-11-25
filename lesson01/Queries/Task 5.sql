-- Prints out the names and types of volcanoes that are violent and erupted in 2018
SELECT name, type FROM volcanoes_tbl WHERE type = 'Violent' AND last_erupted = 2018;