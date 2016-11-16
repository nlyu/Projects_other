--creation
CREATE TABLE friends(id INTEGER, name TEXT, birthday TEXT);
--insertion
INSERT INTO friends(id, name, birthday)
VALUES(1, 'Jane Doe', 'May 19th, 1993');

INSERT INTO friends(id, name, birthday)
VALUES(2, 'doge', 'Mar 29th, 1996');

INSERT INTO friends(id, name, birthday)
VALUES(3, 'cage', 'July 2th, 1994');

INSERT INTO friends(id, name, birthday)
VALUES(4, 'pandage', 'Oct 22th, 1993');
--update 
UPDATE friends SET name = 'Jane Smith'
WHERE id = 1;
--alter
ALTER TABLE friends ADD
COLUMN email TEXT;

UPDATE friends SET email = 'jdoe@gmail.com'
WHERE id = 1;
--remove
DELETE FROM friends WHERE id IS 1;
SELECT * FROM friends;
