#!/bin/bash
sbt -mem 2048 clean scalastyle +test +doc ++2.11.12 "project darwin-rest-server" clean scalastyle test doc ++2.12.7 test doc
