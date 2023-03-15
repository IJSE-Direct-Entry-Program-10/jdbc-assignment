DROP TABLE IF EXISTS Student;
CREATE TABLE Student(
        id INT PRIMARY KEY,
        first_name VARCHAR(100) NOT NULL,
        last_name VARCHAR(100) NOT NULL,
        address VARCHAR(500) DEFAULT 'Panadura' NOT NULL,
        gender ENUM('MALE', 'FEMALE') NOT NULL,
        dob DATE NOT NULL
);

-- DUMMY DATA
INSERT INTO Student VALUES
                    (1, 'Kasun', 'Pata', DEFAULT, 'MALE', '1995-02-02'),
                    (2, 'Nuwan', 'Vissai', DEFAULT, 'MALE', '1998-03-02'),
                    (3, 'John', 'Sampath', 'Galle', 'MALE', '1997-02-02'),
                    (4, 'Muga', 'Rathnaweera', 'Colombo', 'MALE', '1995-05-02'),
                    (5, 'Patta', 'Ruwan', 'Kandy', 'MALE', '1985-03-02'),
                    (6, 'Gracely', 'Sampath', 'Matara', 'MALE', '2001-02-02');