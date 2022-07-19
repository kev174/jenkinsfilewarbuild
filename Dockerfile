# https://github.com/kev174/jenkinsfilewarbuild
# https://devopspilot.com/content/jenkins/tutorials/pipeline/04-jenkinsfile-to-build-maven-project-and-deploy-to-tomcat.html

From tomcat:8-jre8 

COPY ./target/hello-world.war /usr/local/tomcat/webapps
