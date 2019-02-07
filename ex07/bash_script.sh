#!/bin/sh

if [ $# -ne 1 ]; then
	echo "Mauvaise utilisation de CMD ou ENTRYPOINT ?"
	exit 1
fi
if [ $1 = "qr" ]; then
	echo "BRAVO, VOUS MAITRISEZ LES REGLES CMD ET ENTRYPOINT !"
	echo "VOICI LE QR CODE"
	echo ""
	echo ""
	python simple_script.py
else
	echo "Mauvaise utilisation de CMD ou ENTRYPOINT ?"
	exit 1
fi
