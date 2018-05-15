-- Verify election-api:kalams on pg

BEGIN;

SELECT name,
  latitude,
  longitude,
  area,
  subdistrict,
  deyra
  FROM elections.kalams
WHERE FALSE;

ROLLBACK;
