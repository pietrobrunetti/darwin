#!/bin/bash
sbt clean scalastyle +test +publishSigned ++2.11.12 "project darwin-rest-server" clean scalastyle test publishSigned ++2.12.10 "project darwin-rest-server" test publishSigned ++2.13.1 "project darwin-rest-server" clean scalastyle test publishSigned 
