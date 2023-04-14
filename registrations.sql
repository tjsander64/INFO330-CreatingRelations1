CREATE TABLE IF NOT EXISTS student_courses (
    [studentid] INTEGER NOT NULL,
    [course] VARCHAR(40) CHECK(LENGTH(course) BETWEEN 7 and 40) NOT NULL,
    [grade] REAL,
    FOREIGN KEY  (studentid) 
        REFERENCES students (ID)
    FOREIGN KEY (course) 
        REFERENCES courses (code)
);

INSERT INTO student_courses ('studentid', 'course', 'grade')
VALUES 
    (1, 'INFO330A', NULL),
    (1, 'INFO448A,', NULL),
    (1, 'INFO314', NULL),
    (3, 'INFO330A', NULL),
    (3, 'INFO449A', NULL), 
    (2, 'BAW0100', NULL),
    (2, 'BAW100A', NULL),
    (4, 'BAW0100', NULL);
    
    -- when i add tuples individually it's fine, but when i try to batch add
    -- them it triggers a "foreign key constraint failed error"