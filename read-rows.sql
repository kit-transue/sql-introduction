-- Read rows (the "R" in CRUD), finding a maximum value.
-- Question: what in the setup/CREATE causes these results to differ?
SELECT max(col_x) FROM table_a;
SELECT max(col_x) FROM Table_B;

-- max() is an "aggregate function" that reduces all the vlues in a column
-- into a single value.

-- In VSCode, use ctrl-/ or cmd-/ to toggle comments. Experiment with these:

-- To show all columns of all rows, in a query:

-- SELECT * FROM table_a;
-- SELECT * FROM Table_B;

-- Or to show specific columns, name them:
-- (in this case, col_x is named and appears twice)

SELECT col_x, col_x from table_a;

-- (table_a and table_b should *seem* to have the same values.)
