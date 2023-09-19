#! /bin/bash

mkdir -p ./TallerClase3/archivos 
mkdir -p ./TallerClase3/MoverImagen1Aqui

cd ./TallerClase3/archivos 
touch textoPlano.txt
echo "hola texto plano" > textoPlano.txt

cp textoPlano.txt ./copiaTextoPlano.txt

cd..
url=https://www.elespanol.com/social/20161216/178732824_0.html
curl -o imagen.jpg $url


mv imagen.jpg ./ moverImagen
cmd //c tree ./ > estructura.txt