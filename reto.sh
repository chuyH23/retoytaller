#! /bin/bash/


mkdir -p ./TallerClase3/archivos
mkdir -p ./TallerClase3/MoverImagen1Aqui

cd ./TallerClase3/archivos


mkdir -p ./textoPlano
mkdir -p ./pdf

cd ./textoPlano

touch textoPlano1.txt
touch textoPlano2.txt

cd ..

cd ./pdf

url=https://www.um.es/innova/OCW/informatica-para-universitarios/ipu_docs/la_shell/bash.pdf
curl -o explicacion.pdf $url


cd ..

cd ..

url=https://concepto.de/wp-content/uploads/2022/05/meme-e1653582504105.jpg
curl -o imagen1.jpg $url

mv imagen1.jpg ./MoverImagen1Aqui

tree ./ > estructura.txt

echo "El profe rifa y lo quiero mucho" >> estructura.txt