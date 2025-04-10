#!/bin/bash

# Specify path to RTI jar-file:
RTI_JAR=/opt/prti1516e/lib/prti1516e.jar

java -ea:se.pitch.spacemaster... -cp $RTI_JAR:SpaceMaster.jar:$CLASSPATH se.pitch.spacemaster.Main "$@"
