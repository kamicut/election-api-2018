-- Verify election-api:appschema on pg

BEGIN;

SELECT 1/COUNT(*) FROM information_schema.schemata WHERE schema_name = 'elections';

ROLLBACK;
