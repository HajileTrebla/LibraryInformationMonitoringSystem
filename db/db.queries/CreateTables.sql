--TableCreation

--Create Registered Students Table
CREATE TABLE mmpns.lib_students(
    studentID BIGINT NOT NULL PRIMARY KEY,
    firstName VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL,
    section VARCHAR(15),
    yearLevel INT(11)
);

--Create White/Black list
CREATE TABLE mmpns.lib_borrowing_status(
    studentID BIGINT NOT NULL FOREIGN KEY,
    status VARCHAR(5) NOT NULL,
    time INT(255)
);

--Create Transaction Table
CREATE TABLE mmpns.lib_transactions(
    transactionID BIGINT NOT NULL PRIMARY KEY,
    studentID BIGINT NOT NULL FOREIGN KEY,
    dateDue DATE NOT NULL,
);

--Create Transaction Details Table
CREATE TABLE mmpns.lib_transaction_details(
    transactionID BIGINT NOT NULL FOREIGN KEY,
    resourceID BIGINT NOT NULL FOREIGN KEY,
    processDate DATE NOT NULL
);

--Create Inventory Details
CREATE TABLE mmpns.lib_inventory(
    resourceID BIGINT NOT NULL PRIMARY KEY,
    bookTitle VARCHAR(50) NOT NULL,
    authorID BIGSERIAL NOT NULL FOREIGN KEY,
    subjectID BIGSERIAL NOT NULL FOREIGN KEY,
    quantity INT NOT NULL
);

--Create Author Table
CREATE TABLE mmpns.lib_inventory_authors(
    authorID BIGSERIAL NOT NULL PRIMARY KEY,
    firstName VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL
);

--Create Subject Table
CREATE TABLE mmpns.lib_inventory_subjects(
    subjectID BIGSERIAL NOT NULL PRIMARY KEY,
    subjectName VARCHAR(50) NOT NULL,
)



