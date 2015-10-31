DROP TABLE IF EXISTS tblFourYearPlan;
CREATE TABLE IF NOT EXISTS tblFourYearPlan (
    pmkPlanId mediumint(8) NOT NULL PRIMARY KEY,
    fnkStudentId varchar(8) DEFAULT NULL,
    fnkAdvisorId mediumint(8) DEFAULT NULL,
    fldDateCreated varchar(8) DEFAULT NULL,
    fldCatalogYear varchar(9) DEFAULT NULL,
    fldMajor varchar(255) DEFAULT NULL,
    fldMinor varchar(255) DEFAULT NULL,   
)   ENGINE=InnoDB AUTO_INCREMENT=2228 DEFAULT CHARSET=utf8;

INSERT INTO tblFourYear (pmkPlanId, fnkStudentId, fnkAdvisorId, fldDateCreated, fldCatalogYear, fldMajor, fldMinor) Values
(1, 'icorrede', 'rsnapp', '10/26/15', '13/14', 'Computer Science', 'Japanese');