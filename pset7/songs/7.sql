-- SQL query that returns the average of songs that are by Drake
SELECT AVG(energy) FROM songs WHERE artist_id = (SELECT id FROM artists WHERE name = "Drake");