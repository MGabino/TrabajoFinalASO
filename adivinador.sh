aleatorio=$(( $RANDOM % 50 + 1 ))
contador=1
while [[ $contador -le 10 ]]
do
echo "Ingrese el numero"
read numero
if [ $numero -eq $aleatorio ];
then if [ $contador -le 5 ];
then echo "¡Muy bien! adivinaste el numero antes de los 6 intentos"; break
else if [ $contador -le 10 ];
then echo "¡Bien! adivinaste el numero antes de los 10 intentos"; break
fi
fi
else if [ $numero -lt $aleatorio ];
then echo "Te equivocaste, el numero es mayor"
else echo "Te equivocaste, el numero es menor"
fi
fi
contador=$(($contador+1))
if [ $contador -eq 11 ];
then echo "Sos un perdedor ni con 10 intentos adivinaste"
fi
done



