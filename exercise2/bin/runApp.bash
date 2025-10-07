 #!/usr/bin/env bash

# Compilar (solo una vez si no cambia el código)
javac App.java

# Ejecutar con distintos conjuntos de argumentos
java -ea App España 17
java -ea App México 18
java -ea App españa 18
java -ea App España
java -ea App 18 España