#!/bin/bash

fw_depends java8 sbt

export JAVA_HOME=/opt/java8
export PATH=$JAVA_HOME/bin:$PATH:$IROOT/sbt/bin

cd $TROOT
sbt -J-Xmx2G package
sbt -J-Xmx2G assembly
