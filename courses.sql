CREATE TABLE IF NOT EXISTS courses (
    [code] VARCHAR(40) CHECK(LENGTH(code) BETWEEN 7 and 40) PRIMARY KEY NOT NULL,
    [description] varchar(400),
    [start] DATETIME NOT NULL,
    [end] DATETIME NOT NULL);
    -- couldn't figure out the date constraint - kept getting "CHECK constraint failed: date(end) >= date(start) (19)"
    -- will come back to this

    

INSERT INTO courses ('code', 'start', 'end', 'description')
VALUES
    ('INFO330A' , 2023-04-01 , 2023-06-01, 'Data and databases'),
    ('INFO314'  , 2023-04-01, 2023-06-01, 'Networking and distributed Systems'),
    ('INFO448A' , 2023-09-25, 2023-12-19, 'Introduction to iOS'),
    ('INFO449A' , 2023-09-25, 2023-12-19, 'Introduction to Android'),
    ('BAW0100' , 2023-04-01, 2023-06-01, 'Introduction to Basket-Weaving'),
    ('BAW100A' , 2023-04-01, 2023-06-01, 'Underwater Basket-Weaving'),
    ('LDRS201', 2010-01-01, 2010-06-01, 'Intermediate ladders'),
    ('SPAN440', 2010-01-01, 2010-06-01, 'Spanish for Geniuses');

    -- something's messed up with the dates when i pull up the completed table 
    -- pretty sure im using the right format so idk what's going on