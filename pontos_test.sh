#!/bin/sh
. ./pontos.sh

testPontos() {
    x1="1"
    x2="4"
    y1="1"
    y2="5"

    result=`pontos_exec`

    assertEquals \
        "the result of '${result}' was wrong" \
        5 \
        "${result}"

}

# Load and run shUnit2.
. /usr/bin/shunit2
