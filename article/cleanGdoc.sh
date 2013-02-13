#!/bin/bash
#! echo "Cleaning google doc shit!"
#! cp cleanGdoc.jar preamble/cleanGdoc.jar
#! cp cleanGdoc.jar chapters/cleanGdoc.jar
#! cp cleanGdoc.jar appendix/cleanGdoc.jar

#!echo "*** Cleaning preamble/ ..."
#! cd preamble/
java -jar cleanGdoc.jar
#! cd ..

echo "Done."

