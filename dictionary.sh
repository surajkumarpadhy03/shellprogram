#!/bin/bash -x

declare -A luffy

luffy[dog]="bark"
luffy[cow]="moo"
luffy[bird]="tweet"
luffy[wolf]="howl"

echo length= ${#luffy[@]}

echo ${!luffy[@]}
echo${luffy[@]}

echo ${luffy[cow]}

unset luffy[wolf]
echo ${luffy[@]}
