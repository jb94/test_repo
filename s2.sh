#! /bin/bash

echo "Podałeś $# parametrów."
echo "Usuńmy 1..."
shift
echo "Pozostało $# parametrów."

for element in $@
do
	echo $element
done

for element in $*
do
	echo $element
done

(echo Testujemy błędy --> $0: Jakiś error) 2> bledy
