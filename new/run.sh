#!/bin/bash
javadoc -docletpath target/new-0.0.1-SNAPSHOT-jar-with-dependencies.jar -doclet com.new.Doclet "$@"
