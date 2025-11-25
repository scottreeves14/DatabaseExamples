-- Repeat 3 but reverse the order so the most recent eruption is first.
SELECT name, last_erupted FROM volcanoes_tbl WHERE last_erupted >= 1990 AND last_erupted < 2000 ORDER BY last_erupted DESC;