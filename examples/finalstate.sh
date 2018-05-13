#!/bin/bash

if [ "$#" -ne 2 ]; then
   echo "Usage: file.xml outputname"
   exit 1
fi

INPUT_XML=$1
OUTPUT_NAME=$2
echo "Input file: " $INPUT_XML " Output basename: " $OUTPUT_NAME

java -cp xalan/xalan.jar -Dorg.apache.xerces.xni.parser.XMLParserConfiguration=org.apache.xerces.parsers.XIncludeParserConfiguration org.apache.xalan.xslt.Process -IN $INPUT_XML -XSL ../xslt/scxml2plantuml.xslt -OUT $OUTPUT_NAME
