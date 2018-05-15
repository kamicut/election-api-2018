-- Verify election-api:results_candidates on pg

BEGIN;


SELECT 
  id,
  candidate_name,
  kalam_name,
  result
  FROM elections.results_candidates
  WHERE FALSE;

ROLLBACK;
