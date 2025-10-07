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
# Ejecutar con distintos conjuntos de argumentos
java -ea App España 17
java -ea App México 18
java -ea App españa 18
java -ea App España
java -ea App 18 España