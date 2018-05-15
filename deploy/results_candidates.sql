-- Deploy election-api:results_candidates to pg
-- requires: candidates
-- requires: kalams

BEGIN;

CREATE TABLE elections.results_candidates (
  id bigint primary key,
  candidate_name text references elections.candidates(name),
  kalam_name text references elections.kalams(name),
  result integer
);

COMMIT;
