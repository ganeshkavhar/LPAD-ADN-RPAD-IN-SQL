## RPAD()
### The Oracle RPAD function is used to padding the right side of a string with a specific set of characters.
This function is useful for formatting the output of a query.

### The string cannot be null. If expr2 not specified then it defaults to a single blank.
### When expr1 is longer than n, then this function returns the portion of expr1 that fits in n.

# EXAMPLES 
SELECT last_name, RPAD(' ', salary/1000/1, '*') "Salary"
FROM employees
WHERE department_id = 80
ORDER BY last_name, "Salary";

SELECT RPAD('HELLO',9,'*') FROM DUAL; -- ADD 4 * TO RIGHT SIDE
SELECT RPAD('HELLO',7,'*')FROM DUAL; --ADD 2 * TO RIGHT SIDE 
SELECT RPAD('HELLO',10,'*')FROM DUAL; --ADD 5 * TO RIGHT SIDE 
SELECT RPAD('HELLO',8,'_')FROM DUAL; --ADD 3 - TO RIGHT SIDE 
SELECT RPAD('OracleSSSS',10,'+') FROM DUAL;--ADD 0 + TO RIGHT SIDE
SELECT RPAD('DATABASES',10,'+') FROM DUAL;--ADD 1 + TO RIGHT SIDE
