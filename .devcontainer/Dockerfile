# Use Tomcat 11 with Java 21
FROM tomcat:11.0.0-M24-jdk21-temurin-noble

# Remove former ROOT webapp
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copy the extracted ROOT directory into Tomcat's webapps folder
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat when container runs
CMD ["catalina.sh", "run"]
