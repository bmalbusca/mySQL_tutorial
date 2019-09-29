USE sql_store;

SELECT DISTINCT state, points 
	FROM customers 
	WHERE  state != 'VA'
; 

SELECT * 
	FROM customers 
    WHERE  NOT (birth_date > '1990-01-01' AND points < 1000)
;