#!/bin/bash

fw_depends java8 sbt

export JAVA_HOME=/opt/java8
export PATH=$JAVA_HOME/bin:$PATH

cd $TROOT
$IROOT/sbt/bin/sbt assembly
