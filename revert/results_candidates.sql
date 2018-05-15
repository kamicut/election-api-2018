-- Revert election-api:results_candidates from pg

BEGIN;

DROP TABLE results_candidates;

COMMIT;
