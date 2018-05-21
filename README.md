# scxml2plantuml

XSLT to transform scxml into PlantUML format.

## Description
Presented solution allows for presentation of state charts described with SCXML (State Machine Notation - https://www.w3.org/TR/scxml/) using PlantUML (http://plantuml.com/state-diagram) via XSL Transformation (ver.1.0).

Additional feature is XML validation using schema available @ http://www.w3.org/2011/04/SCXML. Validation requires XSD 1.1 schema processor - Xerces 2.12.0 with XSD 1.1 was included to fulfill this requirement.

Note: current implementation is bare minimum that includes only states, transitions and conditions without actions, data model, executable content, ...

## Tools
Required tools:
- PlantUML tool - available @ http://plantuml.com/download
- XLST 1.0 processor - here used (and included) Xalan ver.2.7.2 (https://xalan.apache.org/)
- XSD 1.1 processor (for validation) - used Xerces 1.12.0 with XSD 1.1 from http://xerces.apache.org/mirrors.cgi

## Examples
Presented examples were extracted from SCXML description @ https://www.w3.org/TR/scxml/.

- Main (dot final state)

![mainexample](examples/out/dot/Main.png?raw=true "Main state chart from https://www.w3.org/TR/scxml")


- Main (normal final state)

![main2example](examples/out/state/Main.png?raw=true "Main state chart from https://www.w3.org/TR/scxml")


- Blackjack

![Blackjackexample](examples/out/dot/blackjack.png?raw=true "Blackjack state chart from https://www.w3.org/TR/scxml")


- Calc

![Calcexample](examples/out/dot/calc.png?raw=true "Calc state chart from https://www.w3.org/TR/scxml")


- Microwave

![Microwaveexample](examples/out/dot/microwave.png?raw=true "Microwave state chart from https://www.w3.org/TR/scxml")


- Microwave2

![Microwave2example](examples/out/dot/microwave2.png?raw=true "Microwave2 state chart from https://www.w3.org/TR/scxml")


- Traffic
![Trafficexample](examples/out/dot/traffic.png?raw=true "Traffic state chart from https://www.w3.org/TR/scxml")
