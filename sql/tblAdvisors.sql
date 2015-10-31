DROP TABLE IF EXISTS tblAdvisors;
CREATE TABLE IF NOT EXISTS tblAdvisors (
    pmkAdvisorId varchar(8) NOT NULL PRIMARY KEY,
    fnkStudentId varchar(8) DEFAULT NULL,
    fldFirstName varchar(255) DEFAULT NULL,
    fldLastName varchar(255) DEFAULT NULL,
)   ENGINE=InnoDB AUTO_INCREMENT=2228 DEFAULT CHARSET=utf8;

INSERT INTO tblAdvisors (pmkAdvisorId, fnkStudentId, fldFirstName, fldLastName) VALUES
('rsnapp', 'icorrede', 'Robert', 'Snapp');