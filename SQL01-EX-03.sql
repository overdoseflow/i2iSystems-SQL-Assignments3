SELECT SUBSTR( (PHONE_NUMBER), 1 , 3  ) AS Operator, COUNT(EMPLOYEE_ID) AS Total 
FROM EMPLOYEES
GROUP BY SUBSTR( (PHONE_NUMBER), 1 , 3  );
 