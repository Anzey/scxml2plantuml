#!/bin/bash

mkdir -p out/dot
mkdir -p out/state

./finaldot.sh blackjack.scxml out/dot/blackjack.txt
./finaldot.sh calc.scxml out/dot/calc.txt
./finaldot.sh Main.scxml out/dot/Main.txt
./finaldot.sh microwave.scxml out/dot/microwave.txt
./finaldot.sh microwave2.scxml out/dot/microwave2.txt
./finaldot.sh traffic.scxml out/dot/traffic.txt

./finalstate.sh blackjack.scxml out/state/blackjack.txt
./finalstate.sh calc.scxml out/state/calc.txt
./finalstate.sh Main.scxml out/state/Main.txt
./finalstate.sh microwave.scxml out/state/microwave.txt
./finalstate.sh microwave2.scxml out/state/microwave2.txt
./finalstate.sh traffic.scxml out/state/traffic.txt
