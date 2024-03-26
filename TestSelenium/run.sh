#!/bin/bash
javadoc -docletpath target/TestSelenium-0.0.1-SNAPSHOT-jar-with-dependencies.jar -doclet com.TestSelenium.Doclet "$@"
