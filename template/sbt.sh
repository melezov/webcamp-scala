#!/bin/bash
exec java -Xss2m -Xmx2g -jar sbt-launch.jar "$@"
