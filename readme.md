# Pre-requisites to run the project

* Install git on your machine.
* Install JDK 11 & above on your machine. jdk can be downloaded from this [page](https://www.oracle.com/java/technologies/downloads/)
* Install mvn on your machine. mvn can be downloaded from this [page](https://maven.apache.org/download.cgi)
* set JAVA_HOME as path variable on your machine.


# How to run project locally

* Clone the project
* Open terminal and navigate to path where `pom.xml` present.
* Run the command `mvn clean install` to install necessary packages.
* Run the command `mvn clean test` to run the tests.
* Navigate to the path folder `target\karate-reports` and open `karate-summary.html` to view the results   


# Setting JAVA_HOME and Updating PATH Variable in Windows

Follow these steps to set the `JAVA_HOME` environment variable and add it to the `PATH` variable on a Windows system.

## 1. Find Your Java Installation Path
- Typically, Java is installed in `C:\Program Files\Java\jdk-<version>`, where `<version>` is the version number of your JDK.

## 2. Open Environment Variables
- Press `Win + R`, type `sysdm.cpl`, and press `Enter`.
- In the System Properties window, go to the `Advanced` tab and click on `Environment Variables`.

## 3. Set the JAVA_HOME Environment Variable
- In the Environment Variables window, click `New` under the `System variables` section.
- Enter `JAVA_HOME` as the Variable name.
- Enter the path to your JDK installation as the Variable value (e.g., `C:\Program Files\Java\jdk-17`).
- Click `OK`.

## 4. Add JAVA_HOME to the PATH Variable
- In the Environment Variables window, find and select the `Path` variable in the `System variables` section and click `Edit`.
- Click `New` and type `%JAVA_HOME%\bin` in the new entry field.
- Click `OK` to close the Edit Environment Variable window.
- Click `OK` again to close the Environment Variables window.
- Click `OK` to close the System Properties window.

## 5. Verify Your Setup
- Open a new Command Prompt window and type `echo %JAVA_HOME%` to verify that the `JAVA_HOME` variable is set correctly.
- Type `java -version` to verify that the `PATH` variable is set correctly and that Java is accessible from the command line.

Following these steps will configure the `JAVA_HOME` environment variable and add it to your `PATH` variable on a Windows system, allowing you to run Java applications and tools from the command line.
