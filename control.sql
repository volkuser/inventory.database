-- DELETING ALL FILLING OF DATABASE --
DROP SCHEMA public CASCADE;
CREATE SCHEMA public;

-- ADDITION EXTENSIONS --
CREATE EXTENSION "uuid-ossp" SCHEMA public;
-- CREATE EXTENSION "pgcrypto" SCHEMA public; -- ALTERNATIVE