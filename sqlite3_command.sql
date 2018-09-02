.open newdatabage.db
CREATE TABLE studentInfo (id integer, firstname varchar(30), lastname varchar(20), cell varchar(20));
INSERT INTO studentInfo VALUES (1, "Ankur", "Patel", "1234567890");
INSERT INTO studentInfo VALUES (2, "Jeff", "Boga", "1234567891");
INSERT INTO studentInfo VALUES (3, "Kristh", "Kera", "1234567892");

CREATE TABLE addressInfo (id integer,studentid integer, address varchar(50), city varchar(20), country varchar(20));
INSERT INTO addressInfo VALUES (1, 1, "Sample address", "Mumbai", "India");
INSERT INTO addressInfo VALUES (2, 2, "US address", "Massachusetts", "USA");
INSERT INTO addressInfo VALUES (3, 3, "UK address", "London", "UK");

CREATE TABLE collegeInfo (id integer,studentid integer, college varchar(50), city varchar(20));
INSERT INTO collegeInfo VALUES (1, 1, "Mithibai College", "Mumbai");
INSERT INTO collegeInfo VALUES (2, 2, "Harvard University", "Massachusetts");
INSERT INTO collegeInfo VALUES (3, 3, "Oxford University", " Oxford");

CREATE TABLE subjectsInfo (id integer, name varchar(50));
INSERT INTO subjectsInfo VALUES (1, "Physics");
INSERT INTO subjectsInfo VALUES (2, "Biology");
INSERT INTO subjectsInfo VALUES (3, "Chemistry");
INSERT INTO subjectsInfo VALUES (3, "Mathematics");
INSERT INTO subjectsInfo VALUES (3, "Social");
.exit
