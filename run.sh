#!/bin/bash

cd $(dirname $0)

java -Xms2G -Xmx2G -jar paper.jar --nogui
