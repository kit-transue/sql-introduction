-- This effectively resets the database, removing all tables, etc.
-- It is basically the same as running from the command line:
--   dropdb
--   createdb
DROP SCHEMA public CASCADE;
CREATE SCHEMA public;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO public;

-- Database is now empty
