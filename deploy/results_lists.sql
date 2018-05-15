-- Deploy election-api:results_lists to pg
-- requires: lists
-- requires: kalams

BEGIN;

CREATE TABLE elections.results_lists (
  id bigint primary key,
  list_id bigint references elections.lists(id),
  kalam_name text references elections.kalams(name),
  result integer
);

COMMIT;
