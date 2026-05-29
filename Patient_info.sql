-- CREATE DATABASE

create database patients_db;

-- CALL THE DATABASE
use patients_db;

-- CREATE A TABLE
create table Patients(
	PatientID INT,
    PatientName varchar(20),
    Age tinyint,
    Gender ENUM('Male','Female','Transgender'),
    AdmissionDate DATE
    );

-- ALTER
-- ADD A NEW COLUMN
alter table patients
add DoctorAssigned varchar(50);

-- ALTER
-- MODIFY COLUMN
alter table patients
modify PatientName varchar(100);

-- RENAME TABLE
use patients_db;
rename table patients to patient_info;

ALTER TABLE patient_info
CHANGE COLUMN patientname patientname VARCHAR(30);

-- or

ALTER TABLE patient_info
MODIFY COLUMN patientname VARCHAR(30);

SHOW TABLES;




