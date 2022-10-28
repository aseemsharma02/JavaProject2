FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war

// COPY /var/lib/jenkins/workspace/Jenkins-Maven-Pipeline-Job-3/dockeransible.war /opt/dockeransible.war
// ENTRYPOINT ['Java", "-war", "/dockeransible.war"]
