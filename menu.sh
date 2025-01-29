#!/bin/bash
SCRIPT=""

while true
do
echo "MENU"
echo "1.- Hola mundo"
echo "2.- Hola mundo con variables"
echo "3.- Variables"
echo "X.- Salir"

echo -n "Selecciona un script: "
read SCRIPT

case ${SCRIPT} in
	1)
		source hola_mundo.sh
		;;
	2)
		source hola_mundo_variable.sh
		;;
	3)
		source variables.sh
		;;
	x)
		break
		;;
	*)
		echo "ESta opción no es posible"
		
esac
done
