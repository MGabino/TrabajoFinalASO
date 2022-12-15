nombre=$USER
echo "Bienvenido $nombre"
echo "Seleccione 1 para ver la hora y 2 para el clima de hoy"
read opcion
if [ $opcion -eq 1 ];
then echo "La hora es $(date +%r)"
elif [ $opcion -eq 2 ];
then curl wttr.in/Bahia-Blanca?0 
echo "¡Se ve que hoy es un muy buen dia para programar!"
else echo "Opcion no disponible, por ahora"
fi

