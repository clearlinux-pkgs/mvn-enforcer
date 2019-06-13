PKG_NAME := mvn-enforcer
URL = https://repo1.maven.org/maven2/org/apache/maven/enforcer/enforcer-api/1.4.1/enforcer-api-1.4.1.jar
ARCHIVES = https://repo1.maven.org/maven2/org/apache/maven/enforcer/enforcer-api/1.4.1/enforcer-api-1.4.1.pom : https://repo1.maven.org/maven2/org/apache/maven/enforcer/enforcer-rules/1.4.1/enforcer-rules-1.4.1.jar : https://repo1.maven.org/maven2/org/apache/maven/enforcer/enforcer-rules/1.4.1/enforcer-rules-1.4.1.pom : https://repo1.maven.org/maven2/org/apache/maven/enforcer/enforcer/1.4.1/enforcer-1.4.1.pom :

include ../common/Makefile.common
