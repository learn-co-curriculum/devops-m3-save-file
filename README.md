# Saving To A File Code-Along

## Learning Goals

- Use the **pgAdmin** Query Tool to load SQL statements from a file.
- Use the **pgAdmin** Query Tool to save SQL statements to a file.

## Introduction

We can use any text editor to save SQL statements to a file. The **pgAdmin**
Query Tool can load SQL statements from a file. The Query Tool can also save SQL
statements to a file.

## Create an Employee Database

We will work with a new database named `employees`.

Right-click on "Databases" icon under the server and then select "Create" >
"Database".

![new-database](https://curriculum-content.s3.amazonaws.com/pe-mod-3/sql-create/pgAdmin-create-database.png)

Name the database `employees` then click Save.

![new-employees-database](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-create-employees-database.png)

Select the `employees` database, then click the Query Tool icon (or right-click
on the `employees` database and select "Query Tool").

![open-query-tool](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-open-query-tool-2.png)

Confirm the connection is for the `employees` database.

![employee-connection](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-query-tool-view-2.png)

## Load SQL Statements from a File

Now that we have an `employees` database, we will load a file that contains SQL
statements to create an `employee` table, along with SQL statements to insert
several rows into the table.

1. Navigate to the file [here](https://raw.githubusercontent.com/learn-co-curriculum/devops-m3-save-file/main/create_insert_employee.sql).
2. Right-click anywhere on the page > select "Save as" to save the file.
   1. Save the file as "create_insert_employee.sql". Make sure to save it as a
      SQL file!
   2. Remember the place the file is saved, as we'll need it pretty soon.
3. Click the "Open File" icon in the Query Tool toolbar.

   ![open-file](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-open-file.png)

4. Navigate to the appropriate folder and select `create_insert_employee.sql`,
   then press Open.

   ![navigate-to-file](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/navigatetofile.png)

5. The Query Tool panel should display the file contents:
   1. A `DROP TABLE` statement.
   2. A `CREATE TABLE` statement.
   3. 5 `INSERT` statements.

   Press the Execute button to run the statements.

   ![statements-loaded-into-query-tool](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-execute-query-2.png)

   CAUTION: In the next section we will write new queries and save them to
   files. Notice the Menu Bar displays `create_insert_employee.sql` as the
   current file (you may need to scroll right). If we were to make changes to
   the SQL statements in the panel and then press the "Save" button, we would
   overwrite the file. We don't want to overwrite `create_insert_employee.sql`
   with new queries, so we will write the queries using a new connection to the
   database.

6. Click the X to close the current query tool connection.

   ![close-query-tool](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-close-connection.png)

7. Select the `employees` database, then click the Query Tool icon to open a new
   connection.

   ![open-query-tool](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-open-query-tool-2.png)

8. Query the `employee` table to confirm 5 employees are in the table.

![select-all-employees](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-select-all-employees-1.png)

## Save SQL Statements to a File

Now that we know how to import and open SQL files in pgAdmin 4, let us learn how
we can save SQL statements to a file.

1. Write a query to select all exempt employees. Execute the query to confirm 3
   rows are returned.

   ![query-exempt](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-select-exempt-employees.png)

2. Save the query to a file by clicking on the "Save" button. Navigate to the
   folder you'd like to save to, name the file `select_exempt.sql` (the file
   extension should be .sql), then click "Save".

   ![save-exempt-file](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/saveexempt.png)

3. Let's write a new query to select all non-exempt employees. Execute the
   query to confirm 2 exempt employees. **DON'T PRESS SAVE** otherwise this
   will overwrite `select_exempt.sql`, since the connection shows that is the
   current file.

    ![query-non-exempt](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-select-nonexempt-employees.png)

4. Click the down arrow to the right of the "Save" icon, then select "Save As".

    ![save-as](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-save-as.png)

5. Name the file `select_nonexempt.sql` and press "Save".

   ![save nonexempt file](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/savenonexempt.png)

6. Check the contents `select_exempt.sql` and `select_nonexempt.sql` by opening
   each file one at a time, and run each query:

![open-file](https://curriculum-content.s3.amazonaws.com/pe-mod-3/save-file/pgAdmin-open-file.png)

## Recommendation

It is easy to accidentally overwrite a file by clicking on the "Save" icon. In
general, it is safer to click the arrow to the right of the "Save" icon and
then use "Save As" to enter the name of the file to save.

## Conclusion

In this lesson we used the **pgAdmin** Query Tool to load SQL statements from a
file, and to save SQL statements to a file.

## Resources

[PostgreSQL Query Tool Toolbar](https://www.pgadmin.org/docs/pgadmin4/6.7/query_tool_toolbar.html)