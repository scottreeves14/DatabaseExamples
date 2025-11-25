-- Repeat 5, but order by name in reverse.
SELECT name, type, active FROM volcanoes_tbl WHERE type = 'Quiet' AND active = 1 ORDER BY name DESC;