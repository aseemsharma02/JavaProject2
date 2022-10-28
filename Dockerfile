FROM Java:8
COPY /var/lib/jenkins/workspace/Jenkins-Maven-Pipeline-Job-3/dockeransible.war /opt/dockeransible.war
ENTRYPOINT ['Java", "-war", "/dockeransible.war"]
