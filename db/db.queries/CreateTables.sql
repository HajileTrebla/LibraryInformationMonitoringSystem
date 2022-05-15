--path = C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/CreateTables.sql
--TableReset REMOVE COMMENT TAGS WITH CAUTION AND ONLY WHEN A BACKUP UP TO DATE
--DROP TABLE IF EXISTS lib_students;
--DROP TABLE IF EXISTS lib_borrowing_status;
--DROP TABLE IF EXISTS lib_transactions;
--DROP TABLE IF EXISTS lib_transaction_details;
--DROP TABLE IF EXISTS lib_inventory;
--DROP TABLE IF EXISTS lib_inventory_authors;
--DROP TABLE IF EXISTS lib_inventory_subjects;
--DROP TABLE IF EXISTS users;

--TableCreation for Transaction Monitoring
--Create Registered Students Table
CREATE TABLE lib_students(
    studentID BIGSERIAL NOT NULL PRIMARY KEY,
    firstName VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL,
    section VARCHAR(15),
    yearLevel INT
);

--Create Transaction Table
CREATE TABLE lib_transactions(
    transactionID BIGSERIAL NOT NULL PRIMARY KEY,
    studentID BIGSERIAL NOT NULL,
    dateDue DATE NOT NULL,
    CONSTRAINT fk_studentID FOREIGN KEY(studentID) REFERENCES lib_students(studentID)
);

--Create Author Table
CREATE TABLE lib_inventory_authors(
    authorID BIGSERIAL NOT NULL PRIMARY KEY,
    firstName VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL
);

--Create Subject Table
CREATE TABLE lib_inventory_subjects(
    subjectID BIGSERIAL NOT NULL PRIMARY KEY,
    subjectName VARCHAR(50) NOT NULL
);

--Create Inventory Details
CREATE TABLE lib_inventory(
    resourceID BIGSERIAL NOT NULL PRIMARY KEY,
    bookTitle VARCHAR(50) NOT NULL,
    authorID BIGSERIAL NOT NULL,
    subjectID BIGSERIAL NOT NULL,
    quantity INT NOT NULL,
    CONSTRAINT fk_authorID FOREIGN KEY(authorID) REFERENCES lib_inventory_authors(authorID),
    CONSTRAINT fk_subjectID FOREIGN KEY(subjectID) REFERENCES lib_inventory_subjects(subjectID)
);

--Create Transaction Details Table
CREATE TABLE lib_transaction_details(
    transactionID BIGSERIAL NOT NULL,
    resourceID BIGSERIAL NOT NULL, 
    processDate DATE NOT NULL,
    CONSTRAINT fk_transactionID FOREIGN KEY(transactionID) REFERENCES lib_transactions(transactionID),
    CONSTRAINT fk_resourceID FOREIGN KEY(resourceID) REFERENCES lib_inventory(resourceID)
);

--Create White/Black list
CREATE TABLE lib_borrowing_status(
    studentID BIGSERIAL NOT NULL,
    status VARCHAR(5) NOT NULL,
    transactionID BIGSERIAL, 
    time INT,
    CONSTRAINT fk_transactionID FOREIGN KEY(transactionID) REFERENCES lib_transactions(transactionID),
    CONSTRAINT fk_studentID FOREIGN KEY(studentID) REFERENCES lib_students(studentID)
);


--TableCreation for Login and admin use-case
--Create Users Table
CREATE TABLE users (
    usersID BIGSERIAL NOT NULL PRIMARY KEY,
    usersName VARCHAR(128) NOT NULL, 
    usersEmail VARCHAR(128) NOT NULL, 
    usersUid VARCHAR(128) NOT NULL, 
    usersPwd VARCHAR(128) NOT NULL
);

