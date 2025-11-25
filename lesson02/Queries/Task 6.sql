-- Those which last erupted in the 1990s
SELECT name, last_erupted FROM volcanoes_tbl WHERE last_erupted >= 1990 AND last_erupted < 2000;