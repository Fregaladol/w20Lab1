#!/usr/bin/env bash

# Verificar si el archivo ya está compilado
if [ -f "App.class" ]; then
    echo "***************************************"
    echo "Tu fichero ya se encontraba compilado."
    echo "***************************************"
else
    echo "Compilando App.java..."
    javac App.java
fi

# Ejecutar y pasar argumentos
java App "EjEcutAR pRogrAmA" 1 
java App "EjEcutAR pRogrAmA" 2
java App "EjEcutAR pRogrAmA" 3
java App "EjEcutAR pRogrAmA"
