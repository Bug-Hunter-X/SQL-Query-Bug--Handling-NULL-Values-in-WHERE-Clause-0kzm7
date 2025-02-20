# SQL Query Bug: Handling NULL Values in WHERE Clause

This repository demonstrates a common SQL error related to handling NULL values in `WHERE` clauses. The `bug.sql` file contains a query that unintentionally omits rows with NULL values in the department column. The `bugSolution.sql` provides the correct query to address the issue.

## Bug Description
The original SQL query fails to include employees without a department assignment. This is a common oversight that can lead to inaccurate results.

## Solution
The solution uses the `IS NULL` operator to explicitly include rows where the department column is NULL. This ensures that all relevant employees, regardless of their department status, are included in the results.