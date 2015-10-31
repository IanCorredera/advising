DROP TABLE IF EXISTS tblStudents;
CREATE TABLE IF NOT EXISTS tblStudents (
  pmkStudentId mediumint(8) unsigned NOT NULL PRIMARY KEY,
  fldFirstName varchar(255) DEFAULT NULL,
  fldLastName varchar(255) DEFAULT NULL,
  fldAdvisor varchar(255) DEFAULT NULL,
  fldMajor varchar(255) DEFAULT NULL,
  fldMinor varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

--
-- Dumping data for table 'tblStudents'
--

INSERT INTO tblStudents (pmkStudentId, fldFirstName, fldLastName, fldAdvisor, fldMajor, fldMinor) VALUES
(954417279, 'Ian', 'Corredera', 'Robert Snapp', 'Computer Science', 'Japanese');