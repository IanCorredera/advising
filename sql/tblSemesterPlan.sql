DROP TABLE IF EXISTS tblSemesterPlan;
CREATE TABLE IF NOT EXISTS tblSemesterPlan (
    fnkSemester varchar(50) DEFAULT NULL,
    fnkYear varchar(50) DEFAULT NULL,
    fnkStudentId varchar (255) DEFAULT NULL,
    fldDisplayOrder mediumint(20) DEFAULT NULL
)   ENGINE=InnoDB AUTO_INCREMENT=2228 DEFAULT CHARSET=utf8;

INSERT INTO tblSemesterPlanCourses(fnkSemester, fnkYear, fnkStudentId, fldDisplayOrder) VALUES
('Fall', 2013, 'icorrede', 1),
('Spring', 2014, 'icorrede', 2),
('Fall', 2014, 'icorrede', 3),
('Fall', 2015, 'icorrede', 4),
('Spring', 2016, 'icorrede', 5),
('Fall', 2016, 'icorrede', 6),
('Spring', 2017, 'icorrede', 7);
 