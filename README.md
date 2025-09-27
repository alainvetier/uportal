# uportal-messaging

[![Build Status](https://travis-ci.org/UW-Madison-DoIT/uportal-messaging.svg?branch=master)](https://travis-ci.org/UW-Madison-DoIT/uportal-messaging)

[![Coverage Status](https://coveralls.io/repos/github/UW-Madison-DoIT/uportal-messaging/badge.svg?branch=master)](https://coveralls.io/github/UW-Madison-DoIT/uportal-messaging?branch=master)

A Spring Boot microservice for determining messages (notifications and announcements) for a user. See [docs](https://uw-madison-doit.github.io/uportal-messaging/).

## Requirements

- **Java 21** (LTS)
- **Maven 3.6+**

## Quick Start

### Option 1: Using the provided script (recommended)
```bash
./run-java21.sh
```

### Option 2: Manual setup
```bash
# Set Java 21 as JAVA_HOME
export JAVA_HOME=/usr/lib/jvm/temurin-21-jdk-amd64

# Verify Java version
java -version

# Run the application  
mvn spring-boot:run
```

### Option 3: Build and package
```bash
# Set Java 21 
export JAVA_HOME=/usr/lib/jvm/temurin-21-jdk-amd64

# Clean build
mvn clean package

# Run the generated war file
java -jar target/uportal-messaging-0.1.0-SNAPSHOT.war
```

## Framework Versions

- **Spring Boot**: 2.7.18
- **Java**: 21 (LTS until 2031)
- **Maven**: 3.9+

## Troubleshooting

If you encounter "invalid target release: 21" error, ensure that:
1. Java 21 is installed on your system
2. `JAVA_HOME` is set to point to Java 21 
3. Your `PATH` includes Java 21 binaries

Example for Ubuntu/Debian systems:
```bash
# Install Java 21 (if not already installed)
sudo apt update
sudo apt install openjdk-21-jdk

# Set JAVA_HOME
export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH
```
