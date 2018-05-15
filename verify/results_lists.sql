-- Verify election-api:results_lists on pg

BEGIN;

SELECT 
  id,
  list_id,
  kalam_name,
  result
  FROM elections.results_lists
  WHERE FALSE;

ROLLBACK;
