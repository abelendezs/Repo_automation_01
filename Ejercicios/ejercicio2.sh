#!/bin/bash
BKT_15="crp-dev-iac-testing-bkt15"


crear_bucket(){
gsutil mb -p crp-dev-iac-testing -c NEARLINE -l US-EAST4 -b on gs://$BKT_15
}
crear_txt(){
touch ejercicio2.txt
gsutil cp ejercicio2.txt gs://$BKT_15/
}

borrar_bucket(){
gsutil rm -r gs://$BKT_15
}


quien(){
	echo "Los_Automatizados diseñaron este codigo el - $(date)"
date
}

crear_bucket
echo "se creo el bucket $BKT_15"
crear_txt
echo "se creo un archivo de texto y se subio"
quien
borrar_bucket
echo "se elimina el bucket $BKT_15 al finalizar el script"


