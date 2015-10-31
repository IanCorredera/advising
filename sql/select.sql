select pmkPlanId, fldDateCreated, fldCatalogYear, fnkStudentID, fnkAdvisorId 

join tblSemesterPlan on pmkPlanId = fnkPlanId

join tblSemesterPlanCourses on pmkPlanId = fnkPlanId and pmkYear = fnkYear and pmkTerm = fnkTerm

from tblFourYearPlan 

where pmkPlanId = 1

order by tblSemesterPlan.fldDisplayOrder
