SELECT
	NAME_OF_SCHOOL 
FROM
	chicago_public_schools 
WHERE
	HEALTHY_SCHOOL_CERTIFIED = "Yes" 
	AND COMMUNITY_AREA_NAME IN ( SELECT COMMUNITY_AREA_NAME FROM cenus_data WHERE COMMUNITY_AREA_NUMBER > 9 AND COMMUNITY_AREA_NUMBER < 16 );
	
	
