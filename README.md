# Saving To A File

## Learning Goals

- Use the **pgAdmin** Query Tool to load SQL statements from a file.
- Use the **pgAdmin** Query Tool to save SQL statements to a file.

## Introduction

We can use any text editor to save SQL statements to a file.
The **pgAdmin** Query Tool can load SQL statements from a file.
The Query Tool can also save SQL statements to a file.

## Create an employee database (Code Along)

We will work with a new database named `employee`.

1. Right-click on Database, select Create then Database

   ![new database](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/newdatabase.png)

2. Name the database `employee` then click Save.

   ![new employee database](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/newemployeedatabase.png)

3. Select the `employee` database, then click the Query Tool icon (or
   right-click on the `employee` database and select Query Tool)

   ![open query tool](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/openquerytool.png)

4. Confirm the connection is for the `employee` database.

   ![employee connection](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/employeeconnection.png)



## Load SQL statements from a file (Code Along)

Now that we have an `employee` database,
we will load a file that contains an SQL
statements to create an `employee` table, along with
SQL statements to insert several rows into the table.

1. [Fork and clone this lesson](https://github.com/learn-co-curriculum/java-mod-5-save-file).
   The lesson contains the file `create_insert_employee.sql`.

2. Click on the Open File icon in the Query Tool toolbar.

   ![open file](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/openfile.png)

3. Navigate to the appropriate folder and select `create_insert_employee.sql`, then press Open.      
   ![navigate to file](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/navigatetofile.png)

4. The Query Tool panel should display the file contents, a `CREATE TABLE` statement and 5 `INSERT` statements.
   Press the Execute button to run the statements.         
   ![statements loaded into query tool](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/executestatements.png)

   CAUTION: In the next section we will write new queries and save them to files.
   Notice the Menu Bar displays `create_insert_employee.sql` as
   the current file (you may need to scroll right).  If you were to make changes
   to the SQL statements in the panel and then press the Save button, you would overwrite
   the file. We don't want to overwrite `create_insert_employee.sql` with new queries, so
   we will write the queries using a new connection to the database.

5. Click the X to close the current query tool connection.     
   ![close query tool](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/closequerytool.png)

6. Select the `employee` database, then click the Query Tool icon to open a new connection.   
   ![open query tool](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/openquerytool.png)

7. Query the `employee` table to confirm 5 employees are in the table.
   ![select all employees](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/selectstar.png)


## Save SQL statements to a file (Code Along)

The next lab requires you to write several queries, saving each to a file
that can be uploaded into Canvas.


1. Write a query to select all exempt employees.  Execute the query to confirm 3 rows are returned.      
   ![query exempt](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/selectexempt.png)

2. Save the query to a file by clicking on the Save button.  Navigate to the folder
   you'd like to save to, name the file `select_exempt.sql` (the file extension should be .sql),
   then click Save.       
   ![save exempt file](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/saveexempt.png)

3.  Let's write a new query to select all non-exempt employees. Execute the query to confirm 2 exempt
    employees.  **DON'T PRESS SAVE**  otherwise you will overwrite `select_exempt.sql`, since
    the connection shows that is the current file.
    ![query non-exempt](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/selectnonexempt.png)

4.  Click the down arrow to the right of the Save icon, then select "Save As".    
    ![save as](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/saveas.png)

5.  Name the file `select_nonexempt.sql` and press Save.   
    ![save nonexempt file](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/savenonexempt.png)


Check the contents `select_exempt.sql` and `select_nonexempt.sql` by opening each file one at a time,
and run each query:    
![open file](https://curriculum-content.s3.amazonaws.com/6036/saving-to-a-file/openfile.png)


## Recommendation

It is easy to accidentally overwrite a file by clicking on the Save icon.  In general,
it is safer to click the arrow to the right of the Save icon and then use "Save As"
to enter the name of the file to save.

## Conclusion

In this lesson we used the **pgAdmin** Query Tool to load SQL statements from a file,
and to save SQL statements to a file.



## Resources

[PostgreSQL Query Tool Toolbar](https://www.pgadmin.org/docs/pgadmin4/6.7/query_tool_toolbar.html)