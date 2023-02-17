#!/bin/bash
read a
until [ "$a" == 0 ]; do
    echo "no es el numero que buscamos"
    read a   
done