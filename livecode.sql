-- Livecode Queries

-- 1. List all customers (name + email), ordered alphabetically (no extra information) (Should yield 59 results)
-- SELECT first_name, last_name, email FROM customers ORDER BY first_name ASC;

-- 2. Count the number of tracks that are shorter than 2 minutes (Should yield 93 results)
-- SELECT count(name) FROM tracks WHERE milliseconds < 120000;

-- 3. List all 'Rock' tracks (only names) (Should yield 1297 results)
-- SELECT tracks.name FROM tracks JOIN genres ON genres.id = tracks.genre_id WHERE genres.name = 'Rock';

-- 4. List tracks (Name + Composer) of the 'Classical' playlist (Should yield 75 results)
-- SELECT composer, tracks.name FROM tracks
-- JOIN playlist_tracks ON playlist_tracks.track_id = tracks.id
-- JOIN playlists ON playlist_tracks.playlist_id = playlists.id
-- WHERE playlists.name = 'Classical';

-- 5. Which customers (first_name, last_name) has spent the most money and how much?
-- SELECT first_name, last_name, SUM(total) FROM customers
-- JOIN invoices ON customers.id = customer_id
-- GROUP BY customers.id
-- ORDER BY SUM(total) DESC
-- LIMIT 1;


-- 6. List the 10 artists most listed in all playlists
-- (First result should be Iron Maiden with 516 results)
-- SELECT artists.name, COUNT(*) FROM artists
-- JOIN albums ON artists.id = albums.artist_id
-- JOIN tracks ON albums.id = tracks.album_id
-- JOIN playlist_tracks ON tracks.id = playlist_tracks.track_id
-- GROUP BY artists.id
-- ORDER BY COUNT(*) DESC
-- LIMIT 10;

-- 7. List the tracks(composer + name) which have been purchased at least twice, ordered by number of purchases  (Should yield 265 results Steve Harris - The Trooper having 5 purchases)
-- SELECT tracks.name, tracks.composer, COUNT(*) AS purchases FROM tracks
-- JOIN invoice_lines ON invoice_lines.track_id = tracks.id
-- GROUP BY tracks.id
-- HAVING purchases > 1
-- ORDER BY purchases DESC
-- ;
