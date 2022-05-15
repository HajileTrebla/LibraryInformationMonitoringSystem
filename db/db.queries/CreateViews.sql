--path = C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/CreateViews.sql
--to execute run "\i path" while in the database

--Create Views
--Create View for Report History / Records by oldest
CREATE VIEW records_view as
    SELECT t.transactionID as transaction_number, s.firstName as first_name, s.lastName as last_name, td.resourceID as resource_number, td.processDate as date_processed, t.dateDue as due_date
    FROM lib_transactions t, lib_transaction_details td, lib_students s
    WHERE t.transactionID = td.transactionID AND t.studentID = s.studentID
    ORDER BY t.transactionID DESC;


