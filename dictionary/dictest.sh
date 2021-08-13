#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cat]="meow"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sounds :" ${sounds[dog]}
echp "all animal sounds :" ${sounds[@]}
echo "all animals : " ${!sounds[@]}
echo "number of animals : " ${#sounds[@]}
unset sounds[bird]
echo "all animals after deletion : " ${!sounds[@]}
