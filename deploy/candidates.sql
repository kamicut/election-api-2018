-- Deploy election-api:candidates to pg
-- requires: lists

BEGIN;

CREATE table elections.candidates (
  name text primary key,
  list_id bigint references elections.lists(id),
  sect text,
  party text,
  gender text,
  district text
);

COMMIT;
