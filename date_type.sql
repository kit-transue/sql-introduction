DROP TABLE IF EXISTS date_experiments;

CREATE TABLE date_experiments (
    type_1 DATE,
    type_2 VARCHAR
);

SET datestyle TO 'ISO, MDY';

INSERT INTO date_experiments(type_1, type_2)
VALUES
('1999-01-01', 1999-01-01),
('1/1/24', '1/1/24'),
('2023-12-31', '2023-12-31');

SELECT type_1, type_2
FROM date_experiments
ORDER BY type_1;

SELECT type_1, type_2
FROM date_experiments
ORDER BY type_2;

