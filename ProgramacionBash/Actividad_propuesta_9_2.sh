#!/bin/bash
echo "Introduce un numero: "
read numero
if [ "$numero" -gt 5 ]; then
    echo "El numero $numero es mayor a 5"
    
elif [ "$numero" -lt 5 ]; then
     echo "El numero $numero es menor a 5"
else
    echo "El numero es 5"
fi
