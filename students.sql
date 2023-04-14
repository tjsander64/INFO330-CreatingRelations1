CREATE TABLE IF NOT EXISTS students (
    [ID]Integer UNIQUE PRIMARY KEY,
    [firstname] varchar(40),
    [lastname] VARCHAR(80),
    [age] INTEGER(150));

INSERT INTO students ('ID', 'firstname', 'lastname', 'age')
VALUES
    (1, 'Fred', 'Flintstone', 35),
    (2, 'Wilma', 'Flintstone', 29),
    (3, 'Barney', 'Rubble', 33),
    (4, 'Betty', 'Rubble', 29),
    (5, 'Pebbles', 'Flintstone', 1),
    (6, 'Bam-Bam', 'Rubble', 1),
    (7, 'Abed', 'Nadir', 22),
    (8, 'Troy', 'Barnes', 22),
    (9, 'Annie', 'Edison', 22);
