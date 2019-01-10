My-Final-Year-Project
This project was designed to help 2nd year students in the EECS (Electronic Engneering & Computer Science) department in Queen Mary University of London understand how data warehouses work & also how an EECS manager uses one to make decisions for the department. In order to help students understand that in the lab session of the database systems module I created 2 different schemas where one is for the 2 data marts which focuses on how the EECS manager can use them to make decisions about the courses & modules in the EECS department & the other is for an operational database which is designed for students to look at how the EECS mansager can use an ordinary relational database (also called as an operational database) to make business decisions for the department.

The SQL files contains my 2 data marts & operational database plus a list for sample data warehouse queries for you to run on MySQL installed either on Queen Mary's computers in any department like EECS or your own local computer at home, for example. The queries I created are designed fo you to understand how an EECS manager can use them to analyse data in the EECs department such as modules data to help make business decisions such as which module has the least students enrolled over the past 2 years so that he can remove it from the EECS courses or what changes needs to be done to improve it for students who wants to study it better.

NOTE: Keep in mind this project was designed to be a lab session so students are expected to look at my 2 schemas (operational DB & 2 data marts) presented them in the lab session, imagine themselves as the EECS manager, come up with their own data warehouse queries which they can write in plain english & see which of the 2 schemas work well them so that they can make business decisions for the EECS department. The lab session were designed to help students understand why data warehouses are important in businesses & how they would use it instead of an operational database to help make business decisions for their company or organisation.

Instructions for running the 2 data marts & operational database:

NOTE: Keep in mind that my project has no GUI because it is aimed at second year students in the database systems labs where they understand data warehouses at SQL level.

Make you have MySQL installed & create a MySQL account in order to create your own database to store my project files:

The links for instructions for installing & setting up MySQL are here for Windows, macos & Linux: 
1. https://dev.mysql.com/doc/refman/5.7/en/windows-installation.html 
2. https://dev.mysql.com/doc/refman/5.7/en/osx-installation.html 3. https://dev.mysql.com/doc/refman/5.7/en/linux-installation.html click on the links & follow the instructions for installing MySQL on your own machine.

if you're using an existing MySQL account provided by EECS or any other department of the university or you have successfully installed MySQL onto your own machine & created your own account:

Simply login to it in the MySQL terminal window.
Ask IT services if you do not know how to login to MySQL if you're using the university's MySQL server.
Once you have MySQL running on the terminal window:

use the Source command followed by the Sql file name I provided in the supporting material in order to run my 3 databases & they are: DataWarehouse2.sql -> Operational DB courseEnrollment.sql -> Data Mart for modules ModuleEnrollment.sql -> Data Mart for courses
Instructions for running the data warehouse queries:

Open the 3 queries files I provided in the supporting material: Saved DataWarehouse queries.sql -> for operational DB ModuleEnrollment queries.sql -> for module data mart courseEnrollment queries.sql -> for course data mart

Copy & paste one of the SQL queries into the MySQL terminal window & press enter to run it.

don't forget to include semi colons for each query you run.