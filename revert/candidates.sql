-- Revert election-api:candidates from pg

BEGIN;

DROP TABLE elections.candidates;

COMMIT;
