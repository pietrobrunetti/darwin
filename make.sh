#!/bin/bash
sbt clean scalastyle +test +doc ++2.11.12 "project darwin-rest-server" clean scalastyle test doc ++2.12.10 test doc ++2.13.1 test doc
