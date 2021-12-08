-- Get all invoices where the unit_price on the invoice_line is greater than $0.99.
SELECT * 
FROM invoice
WHERE invoice_id IN (
  SELECT invoice_id FROM invoice_line
  WHERE unit_price > 0.99);
-- Get all playlist tracks where the playlist name is Music.

-- Get all track names for playlist_id 5.

-- Get all tracks where the genre is Comedy.

-- Get all tracks where the album is Fireball.

-- Get all tracks for the artist Queen ( 2 nested subqueries ).