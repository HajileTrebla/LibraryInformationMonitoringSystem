---command: \i C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/10_charac_education.sql

--categoryID
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("GENERAL KNOWLEDGE");--1
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("LANGUAGE");--2
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("MATH");--3
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("SCIENCE");--4
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("MAPEH");--5
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("AP");--6
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("ITECH");--7
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("TLE");--8
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("RELIGION");--9
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("CHARACTER EDUCATION");--10
INSERT INTO lib_inventory_subjects_category(categName)
    VALUES("THESIS/RESEARCH");--11




--subjectID
-- character education
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'STORY');--69
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'AFRICAN JOURNEY');--70
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'Mini Book of Proverbs');--71
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'SOCIOLOGY');--72
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'INSTRUCTIONAL BOOK');--73
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(10, 'Teacher’s Guide');--74




-- authorID

-- STORY authors
--(PART 1)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jan','Karon');--213
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Health Communications, Inc',NULL);--214
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lolita E.','Estrellado');--215
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Blue','Balliett');--216
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('A Grosset & Dunlap Series',NULL);--217
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Avon Books',NULL);--218
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Herman','Melville');--219
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Reader’s Digest Services',NULL);--220
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dick King-Smith',NULL);--221
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Fyodor','Dostoevsky');--222
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Janet Taylor','Lisle');--223
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Annandale High School Library',NULL);--224
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lewis','Carroll');--225
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Eric','Berne');--226
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Penguin Books',NULL);--227
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rudyard','Kipling');--228
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Frederick','Exley');--229
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Pocket Books',NULL);--230

--(PART 2)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Alexandre','Dumas');--231
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Benjamin','Spock');--232
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Catherine','Coulter');--233
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('William H.','Hallahan');--234
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Yoshiko','Uchida');--235
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Richard ','Morgan');--236
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Cambridge University Press',NULL);--237
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Magic Carpet Books',NULL);--238
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Dover Thrift Editions',NULL);--239
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Ben M.','Baglio');--240
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jostein','Gaarder');--241
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('HarperCollins Publishers',NULL);--242
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Illustrated Chosen Classics',NULL);--243
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Margaret','Daley');--244
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Patricia','Davids');--245
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Irene ','Hannon');--246
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Leona ','Karr');--247

-- (PART 3)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Linda','Ford');--248
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Loree','Lough');--249
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Debra','Clopton');--250
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Gail Gaymer','Martin');--251
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('The Bridge Across',NULL);--252
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Alvin','Toffler');--253
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Spy Hook, Spy Line and Spy Sinker',NULL);--254
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Charlotte','Maclay');--255
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Washington Square Press',NULL);--256
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Adam ','Mills');--257
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Silhouette Books',NULL);--258
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jillian','Hart');--259
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Harlequin Books',NULL);--260
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Love Inspired Books',NULL);--261
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Anglo-Chinese Educational Institute',NULL);--262


--(PART 4)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Peggy','Moreland');--263
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jane ','Austen');--264
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('baron Karl','von Reichenbach');--265
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Phyllis Reynolds','Naylor');--266
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Megan ','Stine');--267
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Henry ','James');--268
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('John','Steinbeck');--269
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Barbara Euphan','Todd');--270
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Robert Louis','Stevenson');--271
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('K.A','Applegate');--272
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('John','Peterson');--273
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Beatrice','Gormley');--274
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Teresa','Fasolino');--275
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Stefan','petrucha');--276
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Christine','Harris');--277
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Silver Burdett& Ginn',NULL);--278
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Joshua','Horwitz');--279


-- AFRICAN JOURNEY author

INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('John','Chiasson');--280

-- Mini Book of Proverbs author
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('C.','Torrenueva');--281


-- SOCIOLOGY authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Manuel B.','Garcia');--282
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Isabel S.','Panopio');--283

-- INSTRUCTIONAL BOOK authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Purificacion C.','Balingit');--284
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Perla H.','Cuanzon');--285
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Genevieve Ledesma','Tan');--286
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Francisco','Benitez');--287
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('TESDA',NULL);--288

-- Teacher’s Guide authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('William K.','Durr');--289
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jim Pattison Company',NULL);--290





-- inventoryID

-- STORY authors
--(PART 1)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04284, 'A Common Life',213,69,1);--447
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004525, 'Chicken Soup for the Woman’s Soul',214,69,1);--448
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000960, 'A-camping we go',215,69,1);--449
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00773, 'Hold Fast',216,69,1);--450
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00762, 'Aly & AJ’s Rock N’ Roll Mysteries Nashville Nights',217,69,1);--451
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005241, 'Windcatcher',218,69,1);--452
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(040961, 'Mountain Pose',9,69,1);--453
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005166, 'Illustrated Classics Moby Dick',219,69,1);--454
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00552259, 'Reading Skill Builder',220,69,1);--455
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036129, 'A Mouse Called Wolf',221,69,1);--456
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002347, 'Crime and Punishment',222,69,1);--457
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00522, 'Sirens and Spies',223,69,1);--458
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005912, 'The Citadel of the Lakes',224,69,1);--459
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005905, 'Alice in Wonderland',225,69,1);--460
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00741, 'What do you say after you say hello',226,69,1);--461
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(040960, 'King Lear',227,69,1);--462
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00841, 'The Jungle Books',228,69,1);--463
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00831, 'A Fan’s Notes',229,69,1);--464
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(008411, 'The New Folger Library Shakespeare',230,69,1);--465


--(PART 2)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00851, 'The Man in the Iron Mask',231,69,1);--466
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00861, 'Dr. Spock’s Baby and Child Care',232,69,1);--467
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00881, 'Point Blank',233,69,1);--468
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003636, 'Tripletrap',234,69,1);--469
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005233, 'Journey to Topaz',235,69,1);--470
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00665, 'J.Walter Takeover',236,69,1);--471
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020591, 'In the Court of the Jade Emperor',237,69,1);--472
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00555, 'Fire Arrow',238,69,1);--473
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00565, 'Robinson Crusoe',239,69,1);--474
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00465, 'Dog at the Door',240,69,1);--475
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(040963, 'Sophie’s World',241,69,1);--476
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00365, 'Isaac Asimov',242,69,1);--477
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(100365, 'Jane Eyre',243,69,1);--478
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00265, 'Sadie’s Hero',244,69,1);--479
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00365, 'Love Thine Enemy',245,69,1);--480
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00641, 'The Doctor’s Perfect Match',246,69,1);--481
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00333, 'Hero in Disguise',247,69,1);--482


--(PART 3)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00343, 'The Cowboy’s Baby',248,69,1);--483
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00354, 'Suddenly Daddy',249,69,1);--484
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00241, 'An Accidental Family',249,69,1);--485
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00341, 'Next Door Daddy',250,69,1);--486
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00112, 'Loving Ways',251,69,1);--487
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00332, 'Richard Bach',252,69,1);--488
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00433, 'Future Shock',253,69,1);--489
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00541, 'Faith',254,69,1);--490
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00455, 'Only Bachelors Need Apply',255,69,1);--491
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00343, 'The Tempest',256,69,1);--492
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00131, 'The Twin Connection',257,69,1);--493
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00121, 'A Royal Murder',258,69,1);--494
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00111, 'His Holiday Bride',259,69,1);--495
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00212, 'Harlequin Romance',260,69,1);--496
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00441, 'At the Captain’s Command',261,69,1);--497
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00322, 'Selected Readings From The Works Of Mao Tse Tung',262,69,1);--498


-- (PART 4)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00355, 'Seven Year Itch',263,69,1);--499
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00602, 'Sense and Sensibility',264,69,1);--500
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003633, 'Mysterious Odic Force',265,69,1);--501
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00321, 'Shiloh',266,69,1);--502
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00221, 'Two of a Kind (The dream Date debate)',267,69,1);--503
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(036137, 'The Turn of The Screw',268,69,1);--504
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00331, 'The Pearl',269,69,1);--505
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006657, 'Worzel Gummidge (Earthly Mangold)',270,69,1);--506
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002313, 'The Three Musketeers',231,69,1);--507
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002183, 'The Black Arrow',271,69,1);--508
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006557, 'Animorphs (The Departure)',272,69,1);--509
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006556, 'The Little’s and the Lost Children',273,69,1);--510
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00622, 'Kidnapped',271,69,1);--511
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00512, 'Just So Stories',228,69,1);--512
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00872, 'Treasure Island',271,69,1);--513
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00502, 'Julius Caesar (Young Statesman)',274,69,1);--514
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005280, 'Journey Home and Other Routes to Belonging',275,69,1);--515
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006456, 'Nancy Drew ( The Old Fashioned Mystery of the Haunted Dollhouse)',276,69,1);--516
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00871, 'Undercover Girl',277,69,1);--517
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000746, 'Star-Walk',278,69,1);--518
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(001172, '(2) Night Markets',279,69,1);--519


-- AFRICAN JOURNEY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000299, 'African Journey',280,70,2);--520


-- Mini Book of Proverbs inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00541, 'An intellectually stimulating book',281,71,1);--521


-- SOCIOLOGY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005212, 'Sociology: Basic Concepts and Perspectives',282,72,1);--522
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005830, 'Sociology Focus on the Philippines',283,72,1);--523


-- INSTRUCTIONAL BOOK inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(033161, 'Instructional Guide to help Teachers bright. Part 1',284,73,1);--524
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(033162, 'Instructional Guide to help Teachers bright. Part II',285,73,1);--525
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00425, 'Institutional productivity and School Quality Through key Result Areas and Rubrics',286,73,1);--526
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00415, 'Teacher’s Magazine “The Philippines Journal Of education"',287,73,1);--527
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00625, 'Trainer’s Instructional Manual in Floristry Ikebana Style Flower Arrangement',288,73,1);--528


-- Teacher’s Guide inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000417, 'Spinners',289,74,1);--529
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000391, 'Ripley’s believe It or Not!',290,74,1);--530













