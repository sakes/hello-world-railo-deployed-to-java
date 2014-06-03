hello-world-railo-deployed-to-java
==================================

Just a test project to see if I can get railo deployed to a Java web app.

Instructions
============

Brief Summary, to be updated in detail with links/resources

1. Setup Artifactory Server
1.a Upload railo.war to your Artifactory Server
1.b Configure pom.xml to pull from your Artifactory Server

2. Unzip railo war to get access to mssql jdbc driver/library  // tomcat needs to know about drivers before app initialization
2.a put mssql jdbc driver/library in $CATALINA_HOME/lib

