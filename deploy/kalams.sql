-- Deploy election-api:kalams to pg
-- requires: appschema

BEGIN;

CREATE TABLE elections.kalams (
  name text primary key,
  latitude float,
  longitude float,
  area text,
  subdistrict text,
  deyra text
);

COMMIT;
