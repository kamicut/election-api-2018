-- Deploy election-api:lists to pg
-- requires: appschema

BEGIN;

CREATE TABLE elections.lists (
  id bigserial primary key,
  name text,
  deyra text
);

COMMIT;
