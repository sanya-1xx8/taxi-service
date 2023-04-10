
 

# <img height="20" src="https://github.githubassets.com/images/icons/emoji/unicode/1f696.png?v8" width="20"/> **Taxi service**

"Taxi Service" is a web application based on the knowledge of Java Core, JDBC, MySQL and Web technologies.

## <img height="20" src="https://github.githubassets.com/images/icons/emoji/unicode/2139.png?v8" width="20"/> **General info**

This project allows you to do main CRUD operations, create, 
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
Was used N-Tier architecture
* Presentation layer
* Service Layer
* DAO layer

### **DB schema:**

![img_1.png](img_1.png)

## <img height="20" src="https://github.githubassets.com/images/icons/emoji/unicode/2699.png?v8" width="20"/> **Setup and run**

1. To run this application please install:
   * [IntelliJ IDEA Ultimate](https://www.jetbrains.com/lp/intellij-frameworks/)
   * [MySQL 8.0.32](https://www.softportal.com/software-65-mysql.html)
   * [Tomcat 9.0.50](https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.50/bin/)
2. Clone the project from GitHub.
3. Create DB using local MySQL or remote database. You can find schema in init_db.sql file.
4. Put our DB URL, username, password, and JDBC driver to [ConnectionUtil.class](https://github.com/sanya-1xx8/taxi-service/blob/main/src/main/java/taxi/util/ConnectionUtil.java).

![img_2.png](img_2.png)
5. Add Tomcat 9.0.50 configuration.
