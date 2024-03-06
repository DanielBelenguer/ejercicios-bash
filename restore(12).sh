#!/bin/bash

echo -n "Por favor, introduce la ubicación donde deseas restaurar los archivos:"
read ubi_resta
echo "Por favor, introduce el nombre del archivo de respaldo a descomprimir:"
read archi_resp

if [ -f $archi_resp ];
    then
        tar -xzvf $archi_resp -C $ubi_resta
        echo "Restauración completada con éxito en la ubicación $ubi_resta"
    else
        echo "El archivo de respaldo especificado no existe."
fi