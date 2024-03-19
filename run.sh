#!/bin/bash

# Move jar over
mv ./swag-bot/build/libs/swag-bot.jar ../MicroRTS/lib/bots/

# Compile MicroRTS      ! Use your own path to microrts !
# javac -cp "lib/*:src" -d bin $(find . -name "*.java") # compile source files
# cd bin
# find ../lib -name "*.jar" | xargs -n 1 jar xvf # extract the contents of the JAR dependencies
# jar cvf microrts.jar $(find . -name '*.class' -type f) # create a single JAR file with sources and dependencies

# Run MicroRTS          ! Use your own path to microrts !
java -cp ../MicroRTS/bin/microrts.jar gui.frontend.FrontEnd