-- Revert election-api:lists from pg

BEGIN;

DROP table elections.list;

COMMIT;
