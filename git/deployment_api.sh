git clone git@bitbucket.org:Zencode_Projects/digitalxchange-api.git -b uat
  
cd digitalxchange-api
# Building Artifact with Maven
mvn clean install -DskipTests

 #Coping JAR to the Server
scp -r target/digitalexchange-*.war /opt/tomcat/webapps/de.war

#ssh root@143.198.205.23 bash -x /opt/tomcat/Scripts/TOMCAT_DEPLOYMENT.sh
