#print working directory
#/workspaces/intro-unix-may-2025-online
pwd
#list
ls
#make directory
mkdir
#change directory 
mkdir padre
# change directory padre 
cd padre
#mostrar todo el contenido y el oculto opcion extendida y abreviada
ls --all
ls -a
ls --help
#me muevo al directorio que contiene al directorio actual
cd ..
#mi directorio actual es .
cd .
#
man ls
#nuevo archivo
touch nuevo_archivo
#ruta absoluta
cd /workspaces/intro-unix-may-2025-online/padre 
#raiz de todo los directorios
cd /
#
cd workspaces/
cd intro-unix-may-2025-online/
cd padre
# nuevo archivo
touch hijo
touch HIJO
mkdir PADRE
HOLA="chao"
#variable normal
echo $HOLA
#variable de entorno
echo #HOME
printf "mensaje\n"
echo "mensaje"
#desde cualquier ubicacion me lleva al directorio home
cd ~
#remove directory elimina el directorio PADRE
mrdir PADRE/
#remove elimina archivos
rm nuevo archivo
#mv move tambien sirve para renombrar archivos
mv  s3_copy.sh s3_copia.sh
#copy copia el archivo con otro nombre
cp s3.sh s3_copy.sh
#copia recursiva
cp -r padre destino
#
 mv destino/padre/HIJO
 #
 ls destino/padre
