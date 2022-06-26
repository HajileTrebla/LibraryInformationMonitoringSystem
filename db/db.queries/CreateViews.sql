--path = C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/CreateViews.sql
--to execute run "\i path" while in the database

--ViewsReset REMOVE COMMENT TAGS TO DROP
DROP VIEW IF EXISTS inventory_view;
DROP VIEW IF EXISTS transactions_request_view_s;
DROP VIEW IF EXISTS transactions_request_view_f;
DROP VIEW IF EXISTS transactions_view;
DROP VIEW IF EXISTS visitor_view;
DROP VIEW IF EXISTS masterlist_student_view;
DROP VIEW IF EXISTS masterlist_faculty_view;
DROP VIEW IF EXISTS global_log_view;

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

--Create View for Visitors
CREATE VIEW visitor_view as
    SELECT v.visitorid as V_ID, v.firstName as fname, v.lastName as lname, v.section as sec, v.yearLevel as year, d.teacherInCharge as t_in_c, d.timeIn as time_in, d.timeout as time_out 
    FROM lib_visitors v, lib_visitors_details d
    WHERE v.visitorid = d.visitorid 
    ORDER BY v.visitorid DESC;

--Create View for MasterList - S 
CREATE VIEW masterlist_student_view as
    SELECT m.referenceID as refid, s.firstName as fname, s.lastName as lname, s.section as sec, s.yearLevel as year, m.Date_Created as regdate
    FROM lib_master_list m, lib_students s
    WHERE m.referenceID = s.studentID
    ORDER BY m.referenceID DESC;

--Create View for MasterList - F 
CREATE VIEW masterlist_faculty_view as
    SELECT m.referenceID as refid, f.firstName as fname, f.lastName as lname, f.position as facpos, m.Date_Created as regdate
    FROM lib_master_list m, lib_faculty f
    WHERE m.referenceID = f.facultyID
    ORDER BY m.referenceID DESC;

--Create View for glog
CREATE VIEW global_log_view as
    SELECT g.glogID as glogID, t.type_name as type_name, g.log_desc as log_desc, g.date_time as dateproc 
    FROM lib_global_log g, lib_global_log_types t
    WHERE g.section_type = t.section_type
    ORDER BY g.glogID DESC;
