# ps aux lista todos los procesos del sistema con detalles
# grep ssh filtra y muestra solo las líneas que contienen “ssh”
# todo junto muestra solo los procesos relacionados con SSH
ps aux | grep ssh

# ls -l muestra información detallada
# sort -k5 ordena líneas según la columna 5
# todo junto ista archivos ordenados por tamaño
ls -l | sort -k5