
 

# <img height="20" src="https://github.githubassets.com/images/icons/emoji/unicode/1f696.png?v8" width="20"/> **Taxi service**

"Taxi Service" is a web application based on the knowledge of Java Core, JDBC, MySQL and Web technologies.

## <img height="20" src="https://github.githubassets.com/images/icons/emoji/unicode/2139.png?v8" width="20"/> **General info**

This project allows you to do CRUD operations: create, 
authenticate and authorize a new driver, 
add car and manufacturer to the Data Base.
It will help you control your drivers and cars.
This project have ability to display all cars connected 
to driver, also you can add/remove/display all drivers, cars, manufacturers.

## <img height="20" src="https://github.githubassets.com/images/icons/emoji/unicode/1f9d1-1f4bb.png?v8" width="20"/> **Technologies**

* Java 11
* MySQL
* Servlet API
* JSP technology
* JSTL
* Tomcat 9.0.50

## <img height="20" src="https://github.githubassets.com/images/icons/emoji/unicode/1f4c2.png?v8" width="20"/> **Project Structure**
Was used 3-Tier architecture
* controller - contains servlet that handle various HTTP requests
* dao - contains Data Access Object interfaces and their implementations
* exception - contains custom exceptions
* lib - contains injector
* model - contains structure that represent car, driver, manufacturer objects
* service - contains service interfaces and their implementations that perform business logic
* util - to establish connection to database
* web/filter - contains filter to prevent access of unregistered drivers
* resources - contains sql-script to create scheme and tables of taxi-service
* webapp - contains web resourses like JSP and CSS files


## <img height="20" src="https://github.githubassets.com/images/icons/emoji/unicode/2699.png?v8" width="20"/> **Setup and run**

1. To run this application please install:
   * [IntelliJ IDEA Ultimate](https://www.jetbrains.com/lp/intellij-frameworks/)
   * [MySQL 8.0.32](https://www.softportal.com/software-65-mysql.html)
   * [Tomcat 9.0.50](https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.50/bin/)
2. Clone the project from GitHub.
3. Create DB using local MySQL or remote database. You can find schema in init_db.sql file.
4. Put your:
   * DB URL instead of "YOUR_DB" in String URL
   * username instead of "USERNAME" in String USERNAME
   * password instead of "PASSWORD" in String PASSWORD
   * JDBC driver instead of "YOUR_DRIVER" in String JDBC_DRIVER
     to [ConnectionUtil.class](https://github.com/sanya-1xx8/taxi-service/blob/main/src/main/java/taxi/util/ConnectionUtil.java).

5. Add Tomcat 9.0.50 configuration.
