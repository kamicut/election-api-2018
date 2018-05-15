-- Revert election-api:results_lists from pg

BEGIN;

DROP TABLE elections.results_lists;

COMMIT;
