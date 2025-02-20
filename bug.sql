```sql
SELECT * FROM employees WHERE department = 'Sales';
```
This query might seem simple but it contains a potential bug.  If the `department` column allows NULL values and there are employees without a department assigned, they won't be included in the results.  This could lead to incomplete data if the intention was to include all Sales employees, regardless of NULL department entries.