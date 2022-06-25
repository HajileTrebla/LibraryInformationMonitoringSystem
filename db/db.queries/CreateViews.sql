--path = C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/CreateViews.sql
--to execute run "\i path" while in the database

--ViewsReset REMOVE COMMENT TAGS TO DROP
DROP VIEW IF EXISTS records_view_byoldest;
DROP VIEW IF EXISTS records_view_byrecent;
DROP VIEW IF EXISTS inventory_view;
DROP VIEW IF EXISTS transactions_request_view_s;
DROP VIEW IF EXISTS transactions_request_view_f;

--Create Views
--Create View for Inventory
CREATE VIEW inventory_view as
    SELECT n.resourceID as resc_id, n.bookTitle as resc_title, a.lastName as lastName, a.firstName as firstName, s.subjectName as resc_sub, n.quantity as resc_quant, c.categName as sub_categ
    FROM lib_inventory n, lib_inventory_authors a, lib_inventory_subjects s, lib_inventory_subjects_category c
    WHERE n.subjectID = s.subjectID AND s.categID = c.categID AND n.authorID = a.authorID 
    ORDER BY n.resourceID ASC;

--Create View for Pending Borrow
CREATE VIEW transactions_request_view_s as
    SELECT r.requestID as resc_id, i.bookTitle as resc_title, s.lastName as lastName, s.firstName as firstName, r.request_status as request_status, r.dateprocessed as dateprocessed
    FROM lib_transactions_request r, lib_master_list m, lib_inventory i, lib_students s
    WHERE r.referenceID = i.resourceID AND r.borrowerID < 110000 AND r.borrowerID = m.referenceID AND r.borrowerID = s.studentID
    ORDER BY r.requestID DESC;

--Create View for Pending Borrow
CREATE VIEW transactions_request_view_f as
    SELECT r.requestID as resc_id, i.bookTitle as resc_title, f.lastName as lastName, f.firstName as firstName, r.request_status as request_status, r.dateprocessed as dateprocessed
    FROM lib_transactions_request r, lib_master_list m, lib_inventory i, lib_faculty f
    WHERE r.referenceID = i.resourceID AND r.borrowerID > 110000 AND r.borrowerID = m.referenceID AND m.referenceID = f.facultyID
    ORDER BY r.requestID DESC;

--Create View for Report History / Records by oldest
CREATE VIEW records_view_byoldest as
    SELECT t.transactionID as transaction_number, s.firstName as first_name, s.lastName as last_name, td.resourceID as resource_number, td.processDate as date_processed, t.dateDue as due_date
    FROM lib_transactions t, lib_transaction_details td, lib_students s
    WHERE t.transactionID = td.transactionID AND t.studentID = s.studentID
    ORDER BY t.transactionID ASC;

--Create View for Report History / Records by recent
CREATE VIEW records_view_byrecent as
    SELECT t.transactionID as transaction_number, s.firstName as first_name, s.lastName as last_name, td.resourceID as resource_number, td.processDate as date_processed, t.dateDue as due_date
    FROM lib_transactions t, lib_transaction_details td, lib_students s
    WHERE t.transactionID = td.transactionID AND t.studentID = s.studentID
    ORDER BY t.transactionID DESC;


