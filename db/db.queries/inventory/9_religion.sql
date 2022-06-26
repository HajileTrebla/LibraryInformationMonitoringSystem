---command: \i C:/xampp/htdocs/LibraryInformationMonitoringSystem/db/db.queries/inventory/9_religion.sql

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

--RELIGION
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(9, 'RELIGION / RELIGIOUS BOOKS');--66
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(9, 'LIFE OF THE SAINTS');--67
INSERT INTO lib_inventory_subjects(categID, subjectName)
    VALUES(9, 'BIBLE STORY');--68



-- authorID

-- RELIGION / RELIGIOUS BOOKS author 
-- (part 1)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Episcopal Commission on Youth',NULL);--177
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Wilma S.','Reyes');--178
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Philippine Bible Society',NULL);--179
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Katolikong Edisyong Pastoral',NULL);--180
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Scepter Princeton',NULL);--181
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Claretian Publications Philippines',NULL);--182
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('International Bible Society',NULL);--183
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('St Paul’s Philippines',NULL);--184
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Golden Books Publishing Company, Inc.',NULL);--185
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('ECCCE Word & Life Publications',NULL);--186
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Paolo O.','Pirlo');--187
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('James H.','Ebner');--188

-- (part 2)
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Arsenio C.','Jesena');--189
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Michael','Pennock');--190
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Catechetical Ministry',NULL);--191
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Tim','Mellizza');--192
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Jerry M.','Orbos');--193
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('The Family Prayer Group',NULL);--194
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Edizioni Messaggero','Padova');--195
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Rogationists of the Heart of Jesus',NULL);--196
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Father Lovasik',NULL);--197
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Saint Paul Publications',NULL);--198
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Vassula','Ryden');--199
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Finbar','O’Leary');--200
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Clyde','Marklew');--201

-- LIFE OF THE SAINTS authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lili','Rena');--202
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('A Bible Time Book',NULL);--203
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Stefano M.','Mandli');--204
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Luc','Colla');--205
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Don Bosco Press, Inc.',NULL);--206

-- BIBLE STORY authors
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Paulines Media Centers',NULL);--207
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Catholic Book Publishing Co.',NULL);--208
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('The Lion Story Bible',NULL);--209
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('Lawrence G.','Lovasik');--210
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('The Roman Catholic Archbishop of Manila',NULL);--211
INSERT INTO lib_inventory_authors(firstName, lastName)
    VALUES('James','Finley');--212






-- inventoryID

-- RELIGION / RELIGIOUS BOOKS invetory
-- (part 1)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04393, 'Ka-Lakbay Directory for Catholic Youth Ministry in the Philippines',177,66,1);--386
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(020439, 'Goodness in the Family',178,66,1);--387
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04241, 'Good News Bible',179,66,1);--388
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04251, 'Biblia ng Sambayanang Pilipino',180,66,1);--389
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04261, 'The Holy Bible',181,66,1);--390
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04271, 'Christian Community Bible',182,66,1);--391
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04281, 'Holy Bible',183,66,1);--392
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04291, 'The New Revised Standard Version',184,66,1);--393
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04292, 'Holy Bible the Good News Bible',179,66,1);--394
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04231, 'The Golden Children’s Bible',185,66,1);--395
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003004, 'The Holy Bible',148,66,1);--396
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04294, 'Catechism for Filipino Catholics',186,66,1);--397
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04295, 'The Ten Commandments',187,66,1);--398
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(042951, 'God present as Mystery',188,66,1);--399


-- (part 2)
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04296, 'The New Testament of the Good News Bible',179,66,1);--400
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04221, 'Catechism for Filipino Catholics',182,66,1);--401
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04211, 'Yayee 4: Embraced by God',189,66,1);--402
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04231, 'The Sacraments & You',190,66,1);--403
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04293, 'Anyaya ni Hesus',191,66,1);--404
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005484, 'The Creed (Explained)',192,66,1);--405
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04297, 'Inquirer Moments',193,66,1);--406
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04298, 'THE LENTEN: Prayer Guide for The Family',194,66,1);--407
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04221, 'VANGELO: E Atti Degli Apostoli',195,66,1);--408
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04290, 'Aspirant’s Prayer Booklet',196,66,1);--409
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006289, 'The Sacramentals of the Church',197,66,1);--410
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00092, '(2) Christ Lives in Me',198,66,1);--411
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000183, 'Way, Truth and Life Series',198,66,1);--412
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(000188, 'Our Victory through Christ Book 6',198,66,1);--413
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00001, 'Christ’s Law of Love',198,66,1);--414
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00081, 'In Christ We Live',198,66,1);--415
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(040957, 'Ang Tunay na Pamumuhay sa Diyos',199,66,1);--416
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(07631, 'Prayers and Hymns for Prayer Group',200,66,1);--417
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(05331, 'It’s A Square World!',201,66,1);--418

-- LIFE OF THE SAINTS inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(09941, 'Book of Saints Part 4',197,67,1);--419
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(08731, 'Book of Saints Part 6',197,67,1);--420
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00051, 'Book of Saints Part 7',197,67,1);--421
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00071, 'Book of Saints Part 8',197,67,1);--422
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00041, 'Book of Saints Part 10',197,67,1);--423
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(09831, 'Book of Saints Part 11',197,67,1);--424
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003610, 'Saint Peter the Apostle',197,67,1);
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00091, 'Martin, the broom of love',202,67,1);--425
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003615, 'Therese: the Trusting Toy',202,67,1);--426
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(06531, 'Rose, the flower of Latin America',202,67,1);--427
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(004928, 'Mary Mother of Jesus',203,67,1);--428
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003607, 'Mary my Mother',197,67,1);--429
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003616, 'Bernadette',198,67,1);--430
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003617, 'Saint Agnes',198,67,1);--431
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005902, 'The Life and Virtues of Sister Maria Luisa Manganiello',204,67,1);--432
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00072, 'The Sacrament of the Eucharist Catechesis & Rite',187,67,1);--433
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00083, 'The Amazing Story of Jesus of Nazareth',205,67,1);--434
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00061, 'Let’s educate the Don Bosco way',206,67,1);--435

-- BIBLE STORY inventory
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005152, '(2) Sarah A Woman Whose Dream Came True',207,68,1);--436
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005154, 'Moses God’s Chosen Leader',207,68,1);--437
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(04431, 'Paul A Change of Heart',207,68,1);--438
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003621, 'Moses Old Testament Coloring Book',198,68,1);--439
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(006293, 'The Story of Isaac and Jacob',208,68,1);--440
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(002324, 'Ruth’s new family',209,68,1);--441
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(005904, 'Paul and friends',209,68,1);--442
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(09931, '(2) The Teaching of Jesus',210,68,1);--443
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(003611, 'The Apostles of Jesus',210,68,1);--444
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00982, 'Choosing Life rejecting the RH BILL',211,68,1);--445
INSERT INTO lib_inventory(resourceID,bookTitle,authorID,subjectID,quantity)
    VALUES(00094, 'Your Faith and You: A Synthesis of Catholic Belief',212,68,1);--446
























