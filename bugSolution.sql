```sql
SELECT * FROM employees WHERE department = 'Sales' OR department IS NULL;
```
This revised query uses `OR department IS NULL` to explicitly include rows where the department is NULL. This ensures that all employees in the 'Sales' department, including those without a department assigned, are included in the results.