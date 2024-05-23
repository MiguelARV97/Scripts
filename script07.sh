#Autor: Miguel Angel Rodríguez Villa
#Fecha: 14-03-24
#Descripcion: Ejemplo de menu
#!/bin/bash

echo "Seleccione una opcion del menú"
echo "1: Nombre de la Distribución"
echo "2: Mostrar Usuarios"
echo "3: Limpiar pantalla"
echo "4: Copiar varios archivos"
echo "5: Salir"
read n

case $n in
1) clear
lsb_release -a
echo " "
./script07.sh;;
2) clear
cat /etc/passwd 
echo " "
./script07.sh;;
3) clear
echo " "
./script07.sh;;
4) cp *.sh /home/;;
5) echo "Salir del menú.....";;
*) echo "Opcion Incorrecta";;
esac

