-- Make three tables, each with a column named "col_x", but of differing types"

CREATE TABLE table_a (
    col_x INTEGER
);

CREATE TABLE Table_B (
    col_x VARCHAR
);

CREATE TABLE "Table_C" (
    col_x DECIMAL(8,2)
);
    