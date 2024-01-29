#!/bin/bash

echo "enter sal"
read sal
if [ $sal -lt 15000 ];
then
    echo "no tax"
elif [ $sal -gt 15000  -a  $sal -le 30000 ];
then
        echo "5% tax"
elif [ $sal -gt 30000 ];
then
        echo "10%tax"
fi
