--path = C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/CreateViews.sql
--to execute run "\i path" while in the database

--ViewsReset REMOVE COMMENT TAGS TO DROP
DROP VIEW IF EXISTS inventory_view;
DROP VIEW IF EXISTS transactions_request_view_s;
DROP VIEW IF EXISTS transactions_request_view_f;
DROP VIEW IF EXISTS transactions_view;

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


--Create View for Transactions
CREATE VIEW transactions_view as
    SELECT t.transactionID as T_ID, t.borrowerID as B_ID,  i.bookTitle as resource_borrowed, r.dateReleased as date_released, r.dateReturned as date_returned
    FROM lib_transactions t, lib_transactions_status r,  lib_inventory i
    WHERE t.transactionID = r.transactionID AND t.resourceID = i.resourceID
    ORDER BY t.transactionID DESC;
