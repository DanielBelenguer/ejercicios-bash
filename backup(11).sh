#!/bin/bash

echo -n "Por favor, introduce el nombre del paquete donde comprimir los ficheros:"
read nombre_paquete

tar -czvf $nombre_paquete.tar.gz *

echo "Backup completado con éxito en el archivo $nombre_paquete.tar.gz"
