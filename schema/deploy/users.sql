-- Deploy myproject:users to pg

BEGIN;

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  first_name VARCHAR(45),
  last_name VARCHAR(45),
  created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
  updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

COMMIT;
