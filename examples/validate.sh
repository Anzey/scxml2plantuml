#!/bin/bash

if [ "$#" -lt 1 ]; then
   echo "Usage: file.xml ..."
   exit 1
fi

java -cp "xerces-2_12_0-xml-schema-1.1/serializer.jar;xerces-2_12_0-xml-schema-1.1/cupv10k-runtime.jar;xerces-2_12_0-xml-schema-1.1/org.eclipse.wst.xml.xpath2.processor_1.2.0.jar;xerces-2_12_0-xml-schema-1.1/xercesImpl.jar;xerces-2_12_0-xml-schema-1.1/xercesSamples.jar" -Dorg.apache.xerces.xni.parser.XMLParserConfiguration=org.apache.xerces.parsers.XIncludeParserConfiguration jaxp.SourceValidator -f -xsd11 -a ../schema/scxml.xsd -i $@
