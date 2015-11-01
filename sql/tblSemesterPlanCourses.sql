DROP TABLE IF EXISTS tblSemesterPlanCourses;
CREATE TABLE IF NOT EXISTS tblSemesterPlanCourses (
    fnkYear varchar(50) DEFAULT NULL,
    fnkPlanId varchar(255) DEFAULT NULL,
    fnkSemester varchar(50) DEFAULT NULL,
    fnkCourseID int(11) DEFAULT NULL,
    fldDisplayOrder int(20) DEFAULT NULL
)   ENGINE=InnoDB AUTO_INCREMENT=2228 DEFAULT CHARSET=utf8;
INSERT INTO tblSemesterPlanCourses (fnkYear, fnkPlanId, fnkSemester, fnkCourseId, fldDisplayOrder) VALUES
(2013, 1, 'Fall', 4650, 1),
(2013, 1, 'Fall', 0233, 1),
(2013, 1, 'Fall', 1641, 1),
(2013, 1, 'Fall', 1881, 1),
(2013, 1, 'Fall', 1884, 1),
(2013, 1, 'Fall', 1926, 1),
(2014, 1, 'Spring', 0452, 2),
(2014, 1, 'Spring', 1414, 2),
(2014, 1, 'Spring', 1925, 2),
(2014, 1, 'Spring', 3769, 2),
(2014, 1, 'Summer', 381, 3),
(2014, 1, 'Summer', 1296, 3),
(2014, 1, 'Summer', 383, 3),
(2014, 1, 'Fall', 388, 4),
(2014, 1, 'Fall', 1270, 4),
(2014, 1, 'Fall', 1643, 4),
(2014, 1, 'Fall', 1894, 4),
(2015, 1, 'Fall', 124, 5),
(2015, 1, 'Fall', 125, 5),
(2015, 1, 'Fall', 386, 5),
(2015, 1, 'Fall', 392, 5),
(2015, 1, 'Fall', 1237, 5), 
(2015, 1, 'Fall', 1414, 5),
(2015, 1, 'Fall', 1497, 5),
(2015, 1, 'Fall', 1895, 5),
(2016, 1, 'Spring', 1968, 6),
(2016, 1, 'Spring', 89, 6),
(2016, 1, 'Spring', 390, 6),
(2016, 1, 'Spring', 391, 6),
(2016, 1, 'Spring', 2144, 6),
(2016, 1, 'Fall', 389, 7),
(2016, 1, 'Fall', 398, 7),
(2016, 1, 'Fall', 402, 7),
(2016, 1, 'Fall', 1392, 7),
(2016, 1, 'Fall', 1242, 7),
(2017, 1, 'Spring', 314, 8),
(2017, 1, 'Spring', 395, 8),
(2017, 1, 'Spring', 834, 8),
(2017, 1, 'Spring', 1885, 8),
(2017, 1, 'Spring', 1243, 8);



