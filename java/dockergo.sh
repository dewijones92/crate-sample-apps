#!/bin/bash
mvn clean install;
mvn -e exec:java -Dexec.mainClass="io.crate.jdbc.sample.App" -Dexec.args="8080";