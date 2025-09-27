#!/bin/bash
# Script to run the aplicazione with Java 21
# This ensures the correct Java version is used for compilation and execution

# Set Java 21 as the Java Home
export JAVA_HOME=/usr/lib/jvm/temurin-21-jdk-amd64

# Verify Java version
echo "Using Java version:"
$JAVA_HOME/bin/java -version

echo ""
echo "Starting Spring Boot application..."
mvn spring-boot:run