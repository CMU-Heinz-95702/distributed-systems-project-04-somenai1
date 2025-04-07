# Use Tomcat 11 with Java 21
FROM tomcat:11.0.0-M24-jdk21-temurin-noble


# Copy my ROOT.war into Tomcat's webapps folder
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat when container runs
CMD ["catalina.sh", "run"]
