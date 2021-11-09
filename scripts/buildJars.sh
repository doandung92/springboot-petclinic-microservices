#!/usr/bin/env bash

./mvnw clean package -f ./spring-petclinic-admin-server -DskipTests=true
./mvnw clean package -f ./spring-petclinic-api-gateway -DskipTests=true
./mvnw clean package -f ./spring-petclinic-config-server -DskipTests=true
./mvnw clean package -f ./spring-petclinic-customers-service -DskipTests=true
./mvnw clean package -f ./spring-petclinic-discovery-server -DskipTests=true
./mvnw clean package -f ./spring-petclinic-vets-service -DskipTests=true
./mvnw clean package -f ./spring-petclinic-visits-service -DskipTests=true
