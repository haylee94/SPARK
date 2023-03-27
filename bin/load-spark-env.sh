#!/bin/bash
JAVA_HOME="/opt/homebrew/opt/openjdk" exec "/opt/homebrew/Cellar/apache-spark/3.3.2/libexec/bin/load-spark-env.sh"  "$@"
