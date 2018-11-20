# Productivity 

### `tools`, `plugins` and `template projects` to get started really quick and to get most out of daily work.

### Index.

* Eclipse Plugins for Every Day Usage.
* Eclipse Code Formatter Template.
* Template Project.
  * Spring Boot Maven Parent Child Project Template.
 
### Required Application to Upstart Dev Environment.

### Global

Sr. No.        | Application           | Need Class Path setting (Suppose its Drive K)
| :------------- |:-------------:| :-----:|
| 1      | Java 8 | Yes K:\JAVA8
| 2      | Java 9 | Yes K:\JAVA9
| 3      | Java 11 | Yes K:\JAVA11
| 4      | Git | Yes K:\GIT
| 5      | Tortoise Git | No
| 6      | Smart Git | No
| 7      | Eclipse STS | Not Needed.
| 8      | MAVEN | Yes K:\MAVEN
| 9      | GRADLE | Yes K:\GRADLE
| 10      | SCALA | Yes K:\SCALA
| 11      | MYSQL | No
| 12      | MongoDB | No
| 14      | Node.js | No
| 15      | Docker | No
| 16      | Kubernetes | No
| 17      | Notepad ++ | No
| 18      | PostMan | No


### Work Specific

Sr. No.        | Application           | Need Class Path setting (Suppose its Drive K)
| :------------- |:-------------:| :-----:|
| 1      | VM Ware Horizon Client | No


**For Windows 10** - Enable Linux Sub System from Develepor options.

https://blogs.technet.microsoft.com/canitpro/2016/06/07/step-by-step-enabling-bash-on-windows-10/

### Run Maven and JAVA with No Admin Rights WINDOWS.

#### STEP1 Set 
```
set MAVEN_HOME=C:\dev\MAVEN\apache-maven-3.6.0
set JAVA_HOME=C:\dev\JAVA9
set GRADLE_HOME=C:\dev\GRADLE\gradle-4.10.2-all\gradle-4.10.2
PATH=%PATH%;%MAVEN_HOME%\bin;%JAVA_HOME%\bin;%GRADLE_HOME%\bin
mvn -version
gradle -version
java -version
```

#### STEP2 ADD TO PATH  
```
PATH=%PATH%;%MAVEN_HOME%\bin;%JAVA_HOME%\bin;%GRADLE_HOME%\bin
```

PS:In case there is other version of Java in path, with now access rights this one will set the new path by rmeoving the previous ones.

#### STEP2 Optional  
```
PATH=%MAVEN_HOME%\bin;%JAVA_HOME%\bin;%GRADLE_HOME%\bin
```

#### STEP3 Verify 
```
mvn -version
gradle -version
java -version
```


### Chrome Extenstions for Add Block.
 * https://chrome.google.com/webstore/detail/adblock/gighmmpiobklfepjocnamgkkbiglidom
 * https://chrome.google.com/webstore/detail/video-adblocker-for-youtu/hflefjhkfeiaignkclmphmokmmbhbhik?utm_source=chrome-ntp-icon
