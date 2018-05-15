-- Verify election-api:lists on pg

BEGIN;

SELECT id, name, deyra
FROM elections.lists
WHERE FALSE;

ROLLBACK;
