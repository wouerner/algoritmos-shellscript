#!/bin/sh

# x1="$1"
# x2="$3"
# y1="$2"
# y2="$4"

pontos_exec() {
    # echo "sqrt( (($x2 - $x1)^2) + (($y2 - $y1)^2) )" 
    echo "sqrt( (($x2 - $x1)^2) + (($y2 - $y1)^2) )" | bc
}
