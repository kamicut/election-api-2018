-- Revert election-api:kalams from pg

BEGIN;

DROP TABLE elections.kalams;

COMMIT;
