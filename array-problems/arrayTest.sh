#!/bin/bash -x

name=(abc xyz pqr 367 mno )

counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Orange"
fruits[((counter++))]="Banana"

echo ${fruits[*]}
echo ${name[@]}
