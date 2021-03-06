#!/bin/sh
javac -d . all/avaj/**/*.java
java -cp . all.avaj.simulator.Simulator $@