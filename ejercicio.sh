echo "fecha y hora"
date
echo "nombre de projecto"
gcloud config list | grep project

echo "buckets disponibles"
gsutil ls

echo "cantidad de buckets disponibles"
gsutil ls |wc -l 

echo "A este archivo se le dieron permisos de ejecucion de la siguiente manera"
echo "chmod 744 nombre.sh"
