# Productivity 

### `tools`, `plugins` and `template projects` to get started really quick and to get most out of daily work.

* Eclipse Plugins for Every Day Usage.
* Eclipse Code Formatter Template.
* Template Project.
  * Spring Boot Maven Parent Child Project Template.
* Markdown Table Converter.

### Required Application to Upstart Dev Environment - Linux (Tested on LUbuntu 18X).

ISC - Installastion Script Command

Sr. No.        | Application           | Artifacts
| :------------- |:-------------:| :-----:|
| 1      | Email Client - MailSpring | ISC sudo snap install mailspring [Web](https://getmailspring.com/download)
| 2      | Package App Installation - SNAPD | ISC sudo apt update sudo apt install snapd [Web](https://snapcraft.io/docs/installing-snap-on-lubuntu)


### Required Application to Upstart Dev Environment - Windows.


Sr. No.        | Application           | Need Class Path setting (Suppose its Drive K)
| :------------- |:-------------:| :-----:|
| 1      | `Java 8` `Java 11 LTS` `Java 12` et al |  [Download Here](https://www.oracle.com/technetwork/java/javase/downloads/index.html) 
| 2      | Kafka | [Download Here](http://apachemirror.wuchna.com/kafka/)
| 3      | Java 11 | Yes K:\JAVA11
| 4      | Git | [Download Here Portable Version is Better](https://git-scm.com/download/win)
| 5      | Tortoise Git | No
| 6      | Smart Git | No
| 7      | Eclipse STS | [Latest Here](https://spring.io/tools) 
| 8      | MAVEN | Yes K:\MAVEN  [Download Karo](https://maven.apache.org/download.cgi)
| 9      | GRADLE | Yes K:\GRADLE
| 10      | SCALA | Yes K:\SCALA https://docs.scala-lang.org/getting-started-intellij-track/getting-started-with-scala-in-intellij.html
| 11      | MYSQL | [Free DB as Service Online](https://www.db4free.net/) (https://remotemysql.com/)
| 12      | MongoDB | [Free DB as Service Online](https://mlab.com/)
| 14      | Node.js | No
| 15      | Docker | No Issue While Installing https://docs.docker.com/docker-for-windows/troubleshoot/#virtualization
| 16      | Kubernetes | No
| 17      | Notepad ++ | [Download Hair](https://notepad-plus-plus.org/downloads/)
| 18      | PostMan | No
| 19      | Winrar | No
| 20      | AWS CLI | YES https://aws.amazon.com/cli/
| 21      | HEROKU CLI | YES https://devcenter.heroku.com/articles/heroku-cli#download-and-install
| 22      | Microsoft Visudal Studio Code |  https://code.visualstudio.com/Download


### Work Specific

Sr. No.        | Application           | Need Class Path setting (Suppose its Drive K)
| :------------- |:-------------:| :-----:|
| 1      | VM Ware Horizon Client | No
| 2      | Printer Access | No
| 3      | VPN Access | No
| 4      | Anti Virus - VPN Approved | No https://download.cnet.com/Panda-Cloud-Antivirus-Free-Edition/3000-2239_4-10914099.html?part=dl-&subj=dl&tag=button&lang=en


### Enable Linux Sub System from Develepor options

https://blogs.technet.microsoft.com/canitpro/2016/06/07/step-by-step-enabling-bash-on-windows-10/

### Run Maven and JAVA with No Admin Rights WINDOWS.

#### STEP1 Set 
```
set MAVEN_HOME=C:\dev\MAVEN\apache-maven-3.6.0
set JAVA_HOME=C:\dev\JAVA9
set GRADLE_HOME=C:\dev\GRADLE\gradle-4.10.2-all\gradle-4.10.2
```
#### STEP2 ADD TO PATH  
```
PATH=%PATH%;%MAVEN_HOME%\bin;%JAVA_HOME%\bin;%GRADLE_HOME%\bin
```
PS:In case there is other version of Java in path, with no admin rights this one will set the new path by removing the previous ones.

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

###  Create Default Folder Structure.

    ## This Script Aims at 
    ## Creating Default Folder Structre for  Windows Devlopment Environment 
    ## Works for Both Windows and Unix

    mkdir java
    cd java
    mkdir 8 
    mkdir 11
    cd ..
    mkdir scala kotlin groovy
    mkdir kafka 
    mkdir maven gradle  git
    mkdir awscli herokucli 
    mkdir eclipse eclipse_workspace intellij intellij_workspace


### Chrome Extenstions for Add Block.

 * https://chrome.google.com/webstore/detail/adblock/gighmmpiobklfepjocnamgkkbiglidom
 * https://chrome.google.com/webstore/detail/video-adblocker-for-youtu/hflefjhkfeiaignkclmphmokmmbhbhik?utm_source=chrome-ntp-icon


### Maven 

* Quickly Create a Maven Project with Quick Start.

      mvn archetype:generate -DgroupId=com.am.innovations -DartifactId=apps-miner -DarchetypeArtifactId=maven-archetype-quickstart - DinteractiveMode=false


*  How to Specifiy Custom Settings.xml while runninv maven.
       
    mvn -s c:\dev\settings.xml 

### Web Tools.

*  JSON Path Finder
	
	http://jsonpathfinder.com/

* Awsome Markdown formatting online.
	
	https://stackedit.io/app# 

* AI completions for your Java IDE - Need To Check
	
	https://www.codota.com/	

