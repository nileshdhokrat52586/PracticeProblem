#! /bin/bash -x
inch=42
meter="0.3048"
feet=$((inch/12))
plot=$((60*40))
echo "meter $plot * $meter" | bc
onearea=0.02471
echo "acre 25 * $onearea" | bc

