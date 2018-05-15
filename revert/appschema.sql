-- Revert election-api:appschema from pg

BEGIN;

DROP schema elections;

COMMIT;
