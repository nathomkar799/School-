USE school;

-- Inserting data into the parent table
INSERT INTO parent (parent_id, parent_code, parent_full_name, email, phone, created_at, updated_at)
VALUES
(1, 'P001', 'Rajesh Kumar', 'rajesh.kumar@example.com', '9123456789', NOW(), NOW()),
(2, 'P002', 'Anita Sharma', 'anita.sharma@example.com', '9123456790', NOW(), NOW()),
(3, 'P003', 'Sunil Verma', 'sunil.verma@example.com', '9123456791', NOW(), NOW()),
(4, 'P004', 'Meena Gupta', 'meena.gupta@example.com', '9123456792', NOW(), NOW()),
(5, 'P005', 'Ajay Singh', 'ajay.singh@example.com', '9123456793', NOW(), NOW()),
(6, 'P006', 'Priya Mehta', 'priya.mehta@example.com', '9123456794', NOW(), NOW()),
(7, 'P007', 'Vikram Rao', 'vikram.rao@example.com', '9123456795', NOW(), NOW()),
(8, 'P008', 'Nidhi Patel', 'nidhi.patel@example.com', '9123456796', NOW(), NOW()),
(9, 'P009', 'Amit Joshi', 'amit.joshi@example.com', '9123456797', NOW(), NOW()),
(10, 'P010', 'Kavita Nair', 'kavita.nair@example.com', '9123456798', NOW(), NOW());

-- Inserting data into the student table
INSERT INTO student (student_id, student_code, student_full_name, gender, dob, email, phone, stage, section, is_active, join_date, created_at, updated_at)
VALUES
(1, 'S001', 'Arjun Kumar', 1, '2010-05-12', 'arjun.kumar@example.com', '9823456789', 10, 'A', 1, '2021-04-01', NOW(), NOW()),
(2, 'S002', 'Sanya Singh', 2, '2011-08-25', 'sanya.singh@example.com', '9823456790', 10, 'B', 1, '2021-04-01', NOW(), NOW()),
(3, 'S003', 'Rohan Mehta', 1, '2010-11-30', 'rohan.mehta@example.com', '9823456791', 10, 'C', 1, '2021-04-01', NOW(), NOW()),
(4, 'S004', 'Priya Patel', 2, '2009-09-10', 'priya.patel@example.com', '9823456792', 11, 'A', 1, '2020-04-01', NOW(), NOW()),
(5, 'S005', 'Ishaan Sharma', 1, '2011-01-22', 'ishaan.sharma@example.com', '9823456793', 10, 'B', 1, '2021-04-01', NOW(), NOW()),
(6, 'S006', 'Ananya Gupta', 2, '2009-03-15', 'ananya.gupta@example.com', '9823456794', 11, 'C', 1, '2020-04-01', NOW(), NOW()),
(7, 'S007', 'Karthik Rao', 1, '2010-07-19', 'karthik.rao@example.com', '9823456795', 10, 'A', 1, '2021-04-01', NOW(), NOW()),
(8, 'S008', 'Nidhi Joshi', 2, '2011-12-01', 'nidhi.joshi@example.com', '9823456796', 10, 'B', 1, '2021-04-01', NOW(), NOW()),
(9, 'S009', 'Ravi Singh', 1, '2010-10-10', 'ravi.singh@example.com', '9823456797', 10, 'C', 1, '2021-04-01', NOW(), NOW()),
(10, 'S010', 'Mira Nair', 2, '2009-02-05', 'mira.nair@example.com', '9823456798', 11, 'A', 1, '2020-04-01', NOW(), NOW());

-- Inserting data into the teacher table
INSERT INTO teacher (teacher_id, teacher_code, teacher_full_name, gender, dob, email, phone, is_active, join_date, working_days, created_at, updated_at)
VALUES
(1, 'T001', 'Suresh Reddy', 1, '1980-06-12', 'suresh.reddy@example.com', '9823456701', 1, '2015-06-15', 6, NOW(), NOW()),
(2, 'T002', 'Neha Kapoor', 2, '1985-11-23', 'neha.kapoor@example.com', '9823456702', 1, '2016-04-01', 5, NOW(), NOW()),
(3, 'T003', 'Vinod Gupta', 1, '1978-02-18', 'vinod.gupta@example.com', '9823456703', 1, '2014-09-12', 6, NOW(), NOW()),
(4, 'T004', 'Anjali Menon', 2, '1983-07-29', 'anjali.menon@example.com', '9823456704', 1, '2017-03-20', 5, NOW(), NOW()),
(5, 'T005', 'Manoj Kumar', 1, '1982-12-05', 'manoj.kumar@example.com', '9823456705', 1, '2018-08-10', 6, NOW(), NOW()),
(6, 'T006', 'Sarita Singh', 2, '1987-04-17', 'sarita.singh@example.com', '9823456706', 1, '2019-07-01', 5, NOW(), NOW()),
(7, 'T007', 'Rakesh Jain', 1, '1981-09-21', 'rakesh.jain@example.com', '9823456707', 1, '2016-10-15', 6, NOW(), NOW()),
(8, 'T008', 'Pooja Rao', 2, '1986-11-30', 'pooja.rao@example.com', '9823456708', 1, '2018-12-01', 5, NOW(), NOW()),
(9, 'T009', 'Vishal Patel', 1, '1983-05-27', 'vishal.patel@example.com', '9823456709', 1, '2015-02-25', 6, NOW(), NOW()),
(10, 'T010', 'Rekha Desai', 2, '1988-01-18', 'rekha.desai@example.com', '9823456710', 1, '2020-11-10', 5, NOW(), NOW());

-- Inserting data into the classroom table
INSERT INTO classroom (classroom_id, capacity, room_type, description, created_at, updated_at)
VALUES
(1, 40, 'Lecture Hall', 'Ground Floor - Room A1', NOW(), NOW()),
(2, 35, 'Lab', 'First Floor - Computer Lab 1', NOW(), NOW()),
(3, 30, 'Lecture Hall', 'Ground Floor - Room B2', NOW(), NOW()),
(4, 25, 'Lab', 'Second Floor - Science Lab', NOW(), NOW()),
(5, 50, 'Lecture Hall', 'Ground Floor - Room C3', NOW(), NOW()),
(6, 40, 'Lecture Hall', 'First Floor - Room D4', NOW(), NOW()),
(7, 35, 'Lab', 'First Floor - Language Lab', NOW(), NOW()),
(8, 30, 'Lecture Hall', 'Ground Floor - Room E5', NOW(), NOW()),
(9, 25, 'Lab', 'Second Floor - Chemistry Lab', NOW(), NOW()),
(10, 50, 'Lecture Hall', 'Ground Floor - Room F6', NOW(), NOW());

-- Inserting data into the subject table
INSERT INTO subject (subject_id, title, stage, term, carry_mark, created_at, updated_at)
VALUES
(1, 'Mathematics', 10, 1, 100, NOW(), NOW()),
(2, 'Science', 10, 1, 100, NOW(), NOW()),
(3, 'English', 10, 1, 100, NOW(), NOW()),
(4, 'History', 10, 1, 100, NOW(), NOW()),
(5, 'Geography', 10, 1, 100, NOW(), NOW()),
(6, 'Hindi', 10, 1, 100, NOW(), NOW()),
(7, 'Physics', 11, 1, 100, NOW(), NOW()),
(8, 'Chemistry', 11, 1, 100, NOW(), NOW()),
(9, 'Biology', 11, 1, 100, NOW(), NOW()),
(10, 'Computer Science', 11, 1, 100, NOW(), NOW());

-- Inserting data into the class table
INSERT INTO class (class_id, class_name, subject_id, teacher_id, classroom_id, section, created_at, updated_at)
VALUES
(1, '10A', 1, 1, 1, 'A', NOW(), NOW()),
(2, '10B', 2, 2, 2, 'B', NOW(), NOW()),
(3, '10C', 3, 3, 3, 'C', NOW(), NOW()),
(4, '11A', 4, 4, 4, 'A', NOW(), NOW()),
(5, '11B', 5, 5, 5, 'B', NOW(), NOW()),
(6, '11C', 6, 6, 6, 'C', NOW(), NOW()),
(7, '10A', 7, 7, 7, 'A', NOW(), NOW()),
(8, '10B', 8, 8, 8, 'B', NOW(), NOW()),
(9, '10C', 9, 9, 9, 'C', NOW(), NOW()),
(10, '11A', 10, 10, 10, 'A', NOW(), NOW());

-- Inserting data into the student_parent table
INSERT INTO student_parent (student_parent_id, student_id, parent_id, relationship)
VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 1),
(4, 4, 4, 2),
(5, 5, 5, 1),
(6, 6, 6, 2),
(7, 7, 7, 1),
(8, 8, 8, 2),
(9, 9, 9, 1),
(10, 10, 10, 2);

-- Inserting data into the class_student table
INSERT INTO class_student (class_student_id, class_id, student_id)
VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10);
