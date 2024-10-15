#!/bin/bash


#!/bin/bash

echo "Bienvenido al script colaborativo"

function multiplicar() {
    echo "Introduce el primer número:"
    read num1
    echo "Introduce el segundo número:"
    read num2
    multiplicar=$((num1 * num2))
    echo "La suma es: $multiplicar"
}