#!/bin/sh
# Minimal Gradle wrapper runner (requires wrapper jar & properties in gradle/wrapper)
DIR="$(cd "$(dirname "$0")" && pwd)"
java -classpath "$DIR/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
