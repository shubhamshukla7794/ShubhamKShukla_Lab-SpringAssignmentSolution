#  Great Learning Lab 6 - College Fest - Spring Boot and Spring Security

This repo contains the project **Great Learning Back-End Development Lab 6 - College Fest - Spring Boot and Spring Security**. This is a Spring Boot application along with Spring Security developed for [**E&ICT IIT Roorkee: Advanced Certificate Program in Full Stack Software Development**](https://www.greatlearning.in/advanced-certification-full-stack-software-development-iit-roorkee) certification.


##  Problem Statement

In College fest, Students want to take registrations for a Debate event and want to keep track of student details based on the department. You are required to create a Spring Boot application with Spring Security, where you will be developing CRUD(Create Read Update Delete) functionality. Add a security layer where there will be two roles USER, ADMIN. Admin will have the privilege of performing all the operations. User can view/save the details.


##  Working with College Fest in your IDE

###  Prerequisites

The following items should be installed in your system:

* Java 11 or newer

* Your preferred IDE


###  URL

This Spring Boot application, after running it, can be accessed at the URL http://localhost:8080/CollegeFest/login where 8080 is the port number of the server. 

###  Database configuration

- The College Fest Management uses the MySQL database. It uses the default port for MySQL i.e. `3306` and the Database name is `collegefest`
- To create the database use the [CollegeFestScript.sql](https://github.com/shubhamshukla7794/ShubhamKShukla_Lab-SpringAssignmentSolution/blob/main/CollegeFestScript.sql "CollegeFestScript.sql") script
- Change the **username** and **password** in the [application.properties](https://github.com/shubhamshukla7794/ShubhamKShukla_Lab-SpringAssignmentSolution/blob/main/CollegeFest/src/main/resources/application.properties "application.properties") to match your **username** and **password** of MySQL

### Account Details
Since, currently there is no Registration process in this application, therefore, we have to use the SQL query to insert values in the `USERS`, `ROLES` and `USERS_ROLES`.
In order to insert the values in the tables use [CollegeFestScript.sql](https://github.com/shubhamshukla7794/ShubhamKShukla_Lab-SpringAssignmentSolution/blob/main/CollegeFestScript.sql "CollegeFestScript.sql") script.

- The credentials for **ADMIN** login is
    > **Username** - `admin`
    > 
    > **Password** - `admin`
- The credentials for **USER** login is
    > **Username** - `user`
    >
    > **Password** - `user`

##  Application

The following video shows the functionalities of **Admin** account in **College Fest**

https://user-images.githubusercontent.com/37581959/160351920-94689867-83aa-4d82-8ec0-d895a87de615.mp4



The following video shows the functionalities of **User** account in **College Fest**

https://user-images.githubusercontent.com/37581959/160352087-3413baa7-7543-4925-ba9b-133d9b78dffa.mp4



The following video shows the responsiveness of **College Fest**

https://user-images.githubusercontent.com/37581959/160352115-3526f81c-85da-4190-815a-ca4b473f6d08.mp4


You can also view all the screenshots of the project in [College Fest Spring Boot Screenshots.docx](https://github.com/shubhamshukla7794/ShubhamKShukla_Lab-SpringAssignmentSolution/blob/main/College%20Fest%20Spring%20Boot%20Screenshots.docx "College Fest Spring Boot Screenshots.docx")

##  Author

Project created by :

**SHUBHAM KUMAR SHUKLA**