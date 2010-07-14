#!/bin/bash

mvn -f maven/radlabProject/pom.xml install
mvn -f maven/scalaProject/pom.xml install
mvn -f avro-scala-compiler-plugin/pom.xml install
mvn -f maven/scalaAvroProject/pom.xml install
