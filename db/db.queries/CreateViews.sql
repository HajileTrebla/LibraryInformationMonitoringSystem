--path = C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/CreateViews.sql
--to execute run "\i path" while in the database

--ViewsReset REMOVE COMMENT TAGS TO DROP
--DROP VIEW IF EXISTS records_view_byoldest;
--DROP VIEW IF EXISTS records_view_byrecent;

--Create Views
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

