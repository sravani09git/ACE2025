	#CREATE DATABASE EMPTAD1
	create database empatd1;
	#USE DATABASE EMPTAD1
	use empatd1;
	#Create table employees
	CREATE TABLE employees (
	    eid INT PRIMARY KEY,
	    first_name VARCHAR(50),
	    last_name VARCHAR(50),
	    position VARCHAR(100),
	    dept_id INT,
	    salary DECIMAL(10, 2),
	    DOB DATE
	);
	select * from employees;	
	#Create table Attendance_Record
	create table Attendance_Record(
	record_id int primary key,
	eid int,
	foreign key(eid) references employees(eid),
	working_date date,
	in_Time timestamp,
	out_Time timestamp
	);
	select * from Attendance_Record;
	#Create table Department
	create table Department(
	dept_id int primary key,
	dept_name varchar(200) not null
	);
	select * from Department;
	#Create table Leaves
	create table Leaves(
	leave_id int primary key not null,
	eid int,
	foreign key(eid) references employees(eid),
	leave_type varchar(255) not null,
	start_date date,
	end_date date
	);
	select * from Leaves;
	#Create table payroll
	create table payroll(
	payroll_id int primary key,
	eid int,
	foreign key(eid) references employees(eid),
	PayPeriodStartDate date not null,
	PayPeriodEndDate date not null,
	Grosspay bigint,
	taxes int 
	);
	select * from payroll;
	#create table Timesheet
	create table Timesheet(
	Timesheet_id bigint primary key,
	eid int,
	foreign key(eid) references employees(eid),
	WeekStartDate date not null,
	WeekEndDate date not null,
	TotalHours timestamp
	);
	select * from Timesheet;
	# Create table Shift
	create table Shift(
	shift_id bigint primary key,
	Starttime time,
	Endtime time,
	shift_description varchar(290),
	overtime timestamp 
	);
	select * from Shift;
	#Create Table Schedules
	CREATE TABLE Schedules (
	    schedule_id BIGINT PRIMARY KEY,
	    dept_id INT,
	    FOREIGN KEY (dept_id) REFERENCES Department(dept_id),
	    shift_id BIGINT,
	    FOREIGN KEY (shift_id) REFERENCES Shift(shift_id),
	    WeekStartDate DATE,
	    WeekEndDate DATE
	);
	# create table records
	create table records(
	record_id bigint primary key,
	dept_id int,
	foreign key(dept_id) references Department(dept_id),
	eid int,
	foreign key(eid) references employees(eid),
	report_name varchar(290),
	report_description varchar(290),
	ReportDate date);
	select * from records;
	#Adding column eid to Department
	ALTER TABLE Department
	ADD COLUMN eid INT,
	ADD CONSTRAINT fk_employee_department
	FOREIGN KEY (eid) REFERENCES employees(eid);
	select * from Department;
	# create table Overtime
	create table Overtime(
	OvertimeID BIGINT primary key,
	shift_id  bigint,
	foreign key(shift_id) references Shift(shift_id),
	eid int,
	foreign key(eid) references employees(eid),
	OvertimeDate date,
	OvertimeHours time
	);
	select * from Overtime;
	Inserting 50 records in the tables
	# Insert 50 records into the table employees
	INSERT INTO employees (eid, first_name, last_name, position, dept_id, salary, DOB) VALUES
	(1, 'John', 'Doe', 'Manager', 101, 75000.00, '1980-01-15'),
	(2, 'Jane', 'Smith', 'Developer', 102, 68000.00, '1985-02-20'),
	(3, 'Alice', 'Johnson', 'Analyst', 103, 62000.00, '1990-03-25'),
	(4, 'Bob', 'Williams', 'Designer', 104, 59000.00, '1983-04-30'),
	(5, 'Charlie', 'Brown', 'Support', 105, 50000.00, '1992-05-10'),
	(6, 'David', 'Jones', 'HR', 101, 70000.00, '1984-06-15'),
	(7, 'Eva', 'Garcia', 'Developer', 102, 67000.00, '1989-07-20'),
	(8, 'Frank', 'Martinez', 'Analyst', 103, 61000.00, '1982-08-25'),
	(9, 'Grace', 'Rodriguez', 'Designer', 104, 58000.00, '1991-09-30'),
	(10, 'Hank', 'Lewis', 'Support', 105, 51000.00, '1987-10-05'),
	(11, 'Ivy', 'Walker', 'Manager', 101, 76000.00, '1979-11-10'),
	(12, 'Jack', 'Hall', 'Developer', 102, 69000.00, '1986-12-15'),
	(13, 'Kara', 'Allen', 'Analyst', 103, 63000.00, '1993-01-20'),
	(14, 'Liam', 'Young', 'Designer', 104, 60000.00, '1988-02-25'),
	(15, 'Mia', 'Hernandez', 'Support', 105, 52000.00, '1981-03-30'),
	(16, 'Noah', 'King', 'HR', 101, 71000.00, '1985-04-05'),
	(17, 'Olivia', 'Scott', 'Developer', 102, 68000.00, '1990-05-10'),
	(18, 'Paul', 'Green', 'Analyst', 103, 62000.00, '1983-06-15'),
	(19, 'Quinn', 'Adams', 'Designer', 104, 59000.00, '1992-07-20'),
	(20, 'Ryan', 'Baker', 'Support', 105, 53000.00, '1984-08-25'),
	(21, 'Sara', 'Gonzalez', 'Manager', 101, 77000.00, '1987-09-30'),
	(22, 'Tom', 'Nelson', 'Developer', 102, 70000.00, '1988-10-05'),
	(23, 'Uma', 'Carter', 'Analyst', 103, 64000.00, '1991-11-10'),
	(24, 'Vince', 'Mitchell', 'Designer', 104, 60000.00, '1989-12-15'),
	(25, 'Wendy', 'Perez', 'Support', 105, 54000.00, '1982-01-20'),
	(26, 'Xander', 'Roberts', 'HR', 101, 72000.00, '1986-02-25'),
	(27, 'Yara', 'Turner', 'Developer', 102, 69000.00, '1994-03-30'),
	(28, 'Zack', 'Phillips', 'Analyst', 103, 65000.00, '1981-04-05'),
	(29, 'Amy', 'Campbell', 'Designer', 104, 61000.00, '1983-05-10'),
	(30, 'Ben', 'Parker', 'Support', 105, 55000.00, '1985-06-15'),
	(31, 'Cara', 'Evans', 'Manager', 101, 78000.00, '1987-07-20'),
	(32, 'Dan', 'Edwards', 'Developer', 102, 71000.00, '1990-08-25'),
	(33, 'Ella', 'Collins', 'Analyst', 103, 66000.00, '1988-09-30'),
	(34, 'Finn', 'Stewart', 'Designer', 104, 62000.00, '1984-10-05'),
	(35, 'Gina', 'Sanchez', 'Support', 105, 56000.00, '1989-11-10'),
    (36, 'Hugo', 'Morris', 'HR', 101, 73000.00, '1985-12-15'),
    (37, 'Iris', 'Rogers', 'Developer', 102, 72000.00, '1981-01-20'),
	(38, 'Jake', 'Reed', 'Analyst', 103, 67000.00, '1990-02-25'),
	(39, 'Kyla', 'Cook', 'Designer', 104, 63000.00, '1987-03-30'),
	(40, 'Leo', 'Morgan', 'Support', 105, 57000.00, '1984-04-05'),
	(41, 'Maya', 'Bell', 'Manager', 101, 79000.00, '1988-05-10'),
	(42, 'Nina', 'Murphy', 'Developer', 102, 73000.00, '1986-06-15'),
	(43, 'Owen', 'Bailey', 'Analyst', 103, 68000.00, '1989-07-20'),
	(44, 'Pia', 'Rivera', 'Designer', 104, 64000.00, '1982-08-25'),
	(45, 'Quincy', 'Hayes', 'Support', 105, 58000.00, '1985-09-30'),
	(46, 'Rita', 'Griffin', 'HR', 101, 74000.00, '1990-10-05'),
	(47, 'Sam', 'Russell', 'Developer', 102, 74000.00, '1988-11-10'),
	(48, 'Tina', 'Ortiz', 'Analyst', 103, 69000.00, '1991-12-15'),
	(49, 'Ulysses', 'Bennett', 'Designer', 104, 65000.00, '1983-01-20'),
	(50, 'Vera', 'Jenkins', 'Support', 105, 59000.00, '1987-02-25');
	


