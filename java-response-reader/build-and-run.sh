#!/bin/sh

mvn package && java -cp target/java-response-reader-1.0-SNAPSHOT.jar com.sonyheadphones.hack.ResponseReader
