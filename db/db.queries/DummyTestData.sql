-- first group
INSERT INTO lib_students(firstName, lastName, section, yearLevel) VALUES('Miguel', 'Suarez', '2C', 2);
INSERT INTO lib_students(firstName, lastName, section, yearLevel) VALUES('Angelo Robert', 'Marquez', '2C', 2);
INSERT INTO lib_students(firstName, lastName, section, yearLevel) VALUES('Albert Elijah', 'Quinio', '2C', 2);
INSERT INTO lib_students(firstName, lastName, section, yearLevel) VALUES('Sophia', 'Rivera', '2C', 2);
INSERT INTO lib_students(firstName, lastName, section, yearLevel) VALUES('Gian', 'Gonzaga', '2C', 2);
INSERT INTO lib_students(firstName, lastName, section, yearLevel) VALUES('Keith Emmanuel', 'Prado', '2C', 2);

INSERT INTO lib_inventory_authors(firstName, lastName) VALUES('Saori','Hayami');
INSERT INTO lib_inventory_authors(firstName, lastName) VALUES('Misaki','kuno');
INSERT INTO lib_inventory_authors(firstName, lastName) VALUES('Matsuoka','Yoshitsugu');
INSERT INTO lib_inventory_authors(firstName, lastName) VALUES('Miyuki','Sawashiro');

INSERT INTO lib_inventory_subjects(subjectName) VALUES('Biography');
INSERT INTO lib_inventory_subjects(subjectName) VALUES('History');
INSERT INTO lib_inventory_subjects(subjectName) VALUES('Fiction');
INSERT INTO lib_inventory_subjects(subjectName) VALUES('Statistics');

-- second group
INSERT INTO lib_transactions(studentID) VALUES(1);
INSERT INTO lib_transactions(studentID) VALUES(4);
INSERT INTO lib_transactions(studentID) VALUES(3);

INSERT INTO lib_inventory(bookTitle,quantity,authorID,subjectID) VALUES('Flowers of princess Fischil', 1, 3 ,3);
INSERT INTO lib_inventory(bookTitle,quantity,authorID,subjectID) VALUES('Rex Incognito', 1, 2 ,1);
INSERT INTO lib_inventory(bookTitle,quantity,authorID,subjectID) VALUES('The Legend of Venessa', 1, 1 ,2);
INSERT INTO lib_inventory(bookTitle,quantity,authorID,subjectID) VALUES('New chronicles of the six Kitsune', 1, 4 ,2);

--third group
INSERT INTO lib_borrowing_status(status,transactionID,studentID) VALUES('TORET',1,1);
INSERT INTO lib_borrowing_status(status,transactionID,studentID) VALUES('TORET',2,4);
INSERT INTO lib_borrowing_status(status,transactionID,studentID) VALUES('TORET',3,3);

INSERT INTO lib_transaction_details(transactionID, resourceID) VALUES(1,1);
INSERT INTO lib_transaction_details(transactionID, resourceID) VALUES(2,4);
INSERT INTO lib_transaction_details(transactionID, resourceID) VALUES(3,3);
