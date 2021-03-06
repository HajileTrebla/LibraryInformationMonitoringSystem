--path = C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/CreateTables.sql
--to execute run "\i path" while in the database

--TableReset REMOVE COMMENT TAGS WITH CAUTION AND ONLY WHEN A BACKUP UP TO DATE
--DROP TABLE IF EXISTS lib_transactions_status CASCADE;
--DROP TABLE IF EXISTS lib_transactions_penalties CASCADE;
--DROP TABLE IF EXISTS lib_visitors_details CASCADE;
--DROP TABLE IF EXISTS lib_inventory_changelog CASCADE;
--DROP TABLE IF EXISTS lib_visitors CASCADE;
--DROP TABLE IF EXISTS lib_transactions CASCADE;
--DROP TABLE IF EXISTS lib_transactions_request CASCADE;
--DROP TABLE IF EXISTS lib_faculty CASCADE;
--DROP TABLE IF EXISTS lib_students CASCADE;
--DROP TABLE IF EXISTS lib_users_log CASCADE;
--DROP TABLE IF EXISTS lib_master_list CASCADE;
--DROP TABLE IF EXISTS lib_inventory CASCADE;
--DROP TABLE IF EXISTS lib_inventory_authors CASCADE;
--DROP TABLE IF EXISTS lib_inventory_subjects CASCADE;
--DROP TABLE IF EXISTS lib_inventory_subjects_category CASCADE;;
--DROP TABLE IF EXISTS lib_global_log CASCADE;
--DROP TABLE IF EXISTS lib_global_log_types CASCADE;
--DROP TABLE IF EXISTS lib_users CASCADE;

--Group 1
--TableCreation for Login and admin use-case
--Create Users Table
CREATE TABLE lib_users(
    usersID BIGSERIAL NOT NULL PRIMARY KEY,
    usersName VARCHAR(128) NOT NULL, 
    usersEmail VARCHAR(128) NOT NULL, 
    usersUid VARCHAR(128) NOT NULL, 
    usersPwd VARCHAR(128) NOT NULL
);

CREATE TABLE lib_global_log_types(
    section_type SERIAL NOT NULL PRIMARY KEY,
    type_name VARCHAR(128)
);

--INSERT INTO lib_global_log_types(type_name) VALUES('User Log In');
--INSERT INTO lib_global_log_types(type_name) VALUES('Registration');
--INSERT INTO lib_global_log_types(type_name) VALUES('Transaction');
--INSERT INTO lib_global_log_types(type_name) VALUES('Visitor Log');
--INSERT INTO lib_global_log_types(type_name) VALUES('Transaction Request');
--INSERT INTO lib_global_log_types(type_name) VALUES('Transaction Penalty');
--INSERT INTO lib_global_log_types(type_name) VALUES('Transaction Status');

--Create Global Log Table
CREATE TABLE lib_global_log(
    glogID BIGSERIAL NOT NULL PRIMARY KEY,
    section_type INT,
    log_desc TEXT UNIQUE,
    date_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    CONSTRAINT fk_section_type FOREIGN KEY(section_type) REFERENCES lib_global_log_types(section_type)

);

--Create Subject Category Table
CREATE TABLE lib_inventory_subjects_category(
    categID BIGSERIAL NOT NULL PRIMARY KEY,
    categName VARCHAR(50) NOT NULL UNIQUE
);

--Create Author Table
CREATE TABLE lib_inventory_authors(
    authorID BIGSERIAL NOT NULL PRIMARY KEY,
    firstName VARCHAR(100) NOT NULL,
    lastName VARCHAR(50)
);

--Create Subject Table
CREATE TABLE lib_inventory_subjects(
    subjectID BIGSERIAL NOT NULL PRIMARY KEY,
    categID BIGINT NOT NULL,
    subjectName VARCHAR(120) NOT NULl UNIQUE,
    CONSTRAINT fk_categID FOREIGN KEY(categID) REFERENCES lib_inventory_subjects_category(categID)
);

--Group 2
--Create Inventory Details
CREATE TABLE lib_inventory(
    resourceID BIGINT NOT NULL PRIMARY KEY,
    bookTitle VARCHAR(300) NOT NULL UNIQUE,
    authorID BIGINT NOT NULL,
    altauthorID BIGINT,
    subjectID BIGINT NOT NULL,
    quantity INT,
    CONSTRAINT fk_authorID FOREIGN KEY(authorID) REFERENCES lib_inventory_authors(authorID),
    CONSTRAINT fk_altauthorID FOREIGN KEY(altauthorID) REFERENCES lib_inventory_authors(authorID),
    CONSTRAINT fk_subjectID FOREIGN KEY(subjectID) REFERENCES lib_inventory_subjects(subjectID)
);

--Create User Log
CREATE TABLE lib_users_log(
    usersID BIGINT NOT NULL,
    state_type VARCHAR NOT NULL,
    logID BIGINT NOT NULL UNIQUE,
    Date_logged TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    CONSTRAINT fk_userID FOREIGN KEY(usersID) REFERENCES lib_users(usersID),
    CONSTRAINT fk_logID FOREIGN KEY(logID) REFERENCES lib_global_log(glogID)
);

--Create Master List
CREATE TABLE lib_master_list(
    referenceID BIGINT NOT NULL PRIMARY KEY,
    idType INT,
    Date_Created TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    logID BIGINT NOT NULL UNIQUE,
    CONSTRAINT fk_logID FOREIGN KEY(logID) REFERENCES lib_global_log(glogID)
);


--Create Borrower Request Table
CREATE TABLE lib_transactions_request(
    requestID BIGSERIAL NOT NULL PRIMARY KEY,
    borrowerID BIGINT NOT NULL,
    referenceID BIGINT NOT NULL,
    request_status VARCHAR(5) NOT NULL,
    dateProcessed TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    logID BIGINT NOT NULL UNIQUE,
    CONSTRAINT fk_borrowerID FOREIGN KEY(borrowerID) REFERENCES lib_master_list(referenceID),
    CONSTRAINT fk_referenceID FOREIGN KEY(referenceID) REFERENCES lib_inventory(resourceID),
    CONSTRAINT fk_logID FOREIGN KEY(logID) REFERENCES lib_global_log(glogID)
);

--Group 3 
--Create Registered Students Table
CREATE TABLE lib_students(
    studentID BIGINT NOT NULL UNIQUE,
    firstName VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL,
    section VARCHAR(15),
    yearLevel INT,
    CONSTRAINT fk_studentID FOREIGN KEY(studentID) REFERENCES lib_master_list(referenceID)
);

--Create Registered Faculty Table
CREATE TABLE lib_faculty(
    facultyID BIGINT NOT NULL UNIQUE,
    firstName VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL,
    position TEXT,
    CONSTRAINT fk_facultyID FOREIGN KEY(facultyID) REFERENCES lib_master_list(referenceID)
);

--Create Transaction Table
CREATE TABLE lib_transactions(
    transactionID BIGSERIAL NOT NULL PRIMARY KEY,
    borrowerID BIGINT NOT NULL,
    dateDue TIMESTAMP,
    resourceID BIGINT NOT NULL, 
    processDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    requestID BIGINT NOT NULL UNIQUE,
    logID BIGINT NOT NULL UNIQUE,
    CONSTRAINT fk_logID FOREIGN KEY(logID) REFERENCES lib_global_log(glogID),
    CONSTRAINT fk_requestID FOREIGN KEY(requestID) REFERENCES lib_transactions_request(requestID),
    CONSTRAINT fk_borrowerID FOREIGN KEY(borrowerID) REFERENCES lib_master_list(referenceID),
    CONSTRAINT fk_resourceID FOREIGN KEY(resourceID) REFERENCES lib_inventory(resourceID)
);

--Create Visitors Table
CREATE TABLE lib_visitors(
    visitorID BIGSERIAL NOT NULL PRIMARY KEY,
    firstName VARCHAR(50),
    lastName VARCHAR(50),
    section VARCHAR(15),
    yearLevel INT,
    referenceID BIGINT,
    logID BIGINT NOT NULL UNIQUE,
    CONSTRAINT fk_logID FOREIGN KEY(logID) REFERENCES lib_global_log(glogID),
    CONSTRAINT fk_referenceID FOREIGN KEY(referenceID) REFERENCES lib_master_list(referenceID)
);

--Create Inventory Log
CREATE TABLE lib_inventory_changelog(
    logID BIGINT NOT NULL UNIQUE,
    resourceID BIGINT NOT NULL, 
    CONSTRAINT fk_logID FOREIGN KEY(logID) REFERENCES lib_global_log(glogID),
    CONSTRAINT fk_resourceID FOREIGN KEY(resourceID) REFERENCES lib_inventory(resourceID)
);

--Group 4
--Create Visitor Details
CREATE TABLE lib_visitors_details(
    visitorID BIGINT NOT NULL UNIQUE,
    teacherInCharge VARCHAR,
    timeIn TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    timeOut TIMESTAMP,
    CONSTRAINT fk_visitorID FOREIGN KEY(visitorID) REFERENCES lib_visitors(visitorID)
);

--Create Penalty Details
CREATE TABLE lib_transactions_penalties(
    transactionID BIGINT NOT NULL,
    penaltyFee INT NOT NULL,
    datePayed TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    status VARCHAR(5) NOT NULL,
    logID BIGINT NOT NULL UNIQUE,
    CONSTRAINT fk_logID FOREIGN KEY(logID) REFERENCES lib_global_log(glogID),
    CONSTRAINT fk_transactionID FOREIGN KEY(transactionID) REFERENCES lib_transactions(transactionID)
);

--Create transaction status
CREATE TABLE lib_transactions_status(
    transactionID BIGINT NOT NULL UNIQUE,
    status VARCHAR(5) NOT NULL,
    dateReleased TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    dateReturned TIMESTAMP,
    logID_rel BIGINT NOT NULL UNIQUE,
    logID_ret BIGINT UNIQUE,
    CONSTRAINT fk_logID_rel FOREIGN KEY(logID_rel) REFERENCES lib_global_log(glogID),
    CONSTRAINT fk_logID_ret FOREIGN KEY(logID_ret) REFERENCES lib_global_log(glogID),
    CONSTRAINT fk_transactionID FOREIGN KEY(transactionID) REFERENCES lib_transactions(transactionID)
);

INSERT INTO lib_users(
    usersName, usersEmail, usersUid, usersPwd
)
VALUES(
    'Admin', 'Admin', 'Admin', '1234'
);


