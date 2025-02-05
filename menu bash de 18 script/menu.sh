#!/bin/bash
SCRIPT=""

while true
do
figlet MENU


echo -e "\e[1;32m 1.- Hola mundo \e[0m"
echo -e "\e[1;32m 2.- Hola mundo con variables \e[0m"
echo -e "\e[1;32m 3.- Variables \e[0m"
echo -e "\e[1;32m 4.- Arrays \e[0m"
echo -e "\e[1;32m 5.- Valor variables \e[0m"
echo -e "\e[1;32m 6.- Aritmética \e[0m"
echo -e "\e[1;32m 7.- Lógica\e[0m"
echo -e "\e[1;32m 8.- Condicionales \e[0m"
echo -e "\e[1;32m 9.- Comprobaciones \e[0m"
echo -e "\e[1;32m 10.- Case \e[0m"
echo -e "\e[1;32m 11.- For \e[0m"
echo -e "\e[1;32m 12.- While \e[0m"
echo -e "\e[1;32m 13.- Until \e[0m"
echo -e "\e[1;32m 14.- Select \e[0m"
echo -e "\e[1;32m 15.- Funciones \e[0m"
echo -e "\e[1;32m 16.- Librerias \e[0m"
echo -e "\e[1;32m 17.- Señales \e[0m"
echo -e "\e[1;32m 18.- Colores \e[0m"

echo -e "\e[1;32m X.- Salir \e[0m"

echo -n -e "\e[31m Selecciona un script: \e[0m"
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
	4)
		source arrays.sh
		;;
	5)
		source variablesb.sh
		;;
	6)
		source aritmetica.sh
		;;
	7)
		source logica.sh
		;;
	8)
		source condicional.sh
		;;
	9)
		source comprobaciones.sh
		;;
	10)
		source case.sh
		;;
	11)
		source for.sh
		;;
	12)
		source while.sh
		;;
	13)
		source until.sh
		;;
	14)
		source select.sh
		;;
	15)
		source funciones.sh
		;;
	16)
		source librerias.sh
		;;
	17)
		source senales.sh
		;;
	18)
		source colores.sh
		;;
	x)
		break
		;;
	*)
		echo "ESta opción no es posible"
		
esac
done
