#! /bin/bash -eu
mvn -f src/pom.xml install -P "scala-2.12_spark-3.1.2" -D skipTests
