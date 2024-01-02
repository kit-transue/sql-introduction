
-- The CREATE for Table_C is slightly different from the CREATE
-- for Table_B. 

-- Look at how the Table_B and Table_C are named in the CREATE in setup.sql.
-- Use the database connection browser to list the Tables under Schema
-- and compare the names there, too.

-- Before trying to fix this, look carefully at the error
-- message:
--   relation "table_c" does not exist
-- What is surprising about:
-- - the upper/lower case-ness of "table_c" in the message
-- - the word "relation" in this message?

-- What needs to be changed in these queries to make them run?
SELECT max(col_x) FROM Table_C;

SELECT col_x from Table_C;


-- In the "relation does not exist" message, are the quotes important?

-- What is the error message for this query:

-- SELECT * FROM "Table_B";