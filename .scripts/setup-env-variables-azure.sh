#!/usr/bin/env bash

# ==== Resource Group ====
export SUBSCRIPTION=0753feba-86f1-4242-aff1-27938fb04531 # customize this
export RESOURCE_GROUP=ninpan # customize this
export REGION=eastus

# ==== Service and App Instances ====
export SPRING_CLOUD_SERVICE=ninpan0709 # customize this
export API_GATEWAY=api-gateway
export ADMIN_SERVER=admin-server
export CUSTOMERS_SERVICE=customers-service
export VETS_SERVICE=vets-service
export VISITS_SERVICE=visits-service

# ==== JARS ====
export API_GATEWAY_JAR=spring-petclinic-api-gateway/target/spring-petclinic-api-gateway-2.2.1.jar
export ADMIN_SERVER_JAR=spring-petclinic-admin-server/target/spring-petclinic-admin-server-2.2.1.jar
export CUSTOMERS_SERVICE_JAR=spring-petclinic-customers-service/target/spring-petclinic-customers-service-2.2.1.jar
export VETS_SERVICE_JAR=spring-petclinic-vets-service/target/spring-petclinic-vets-service-2.2.1.jar
export VISITS_SERVICE_JAR=spring-petclinic-visits-service/target/spring-petclinic-visits-service-2.2.1.jar

# ==== MYSQL INFO ====
export MYSQL_SERVER_NAME=ninpan-mysql # customize this
export MYSQL_SERVER_FULL_NAME=${MYSQL_SERVER_NAME}.mysql.database.azure.com
export MYSQL_SERVER_ADMIN_NAME=ninpan # customize this
export MYSQL_SERVER_ADMIN_LOGIN_NAME=${MYSQL_SERVER_ADMIN_NAME}\@${MYSQL_SERVER_NAME}
export MYSQL_SERVER_ADMIN_PASSWORD=123qwe!@#QWE # customize this
export MYSQL_DATABASE_NAME=petclinic

# ==== KEY VAULT Info ====
export KEY_VAULT=ninpan-kv # customize this

export FILE_UPLOAD_JAR=/d/Dev/source/spring-petclinic-microservices/apm/file-demo-0.0.1-SNAPSHOT.jar
