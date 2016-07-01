#!/bin/bash

echo "A continuación se muestra una lista con los archivos de la papelera del USB."
ls .Trash-1002/files
echo -en "Introduce el nombre del archivo que quieres borrar.\n>>> " 
read file
#Si es un directorio, también borra todo su contenido.
rm -r ".Trash-1002/files/$file" ".Trash-1002/info/$file.trashinfo" && echo "Eliminación realizada con éxito."

