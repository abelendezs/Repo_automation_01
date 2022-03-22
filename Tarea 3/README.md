# grupo-02-Los_automatizados

Hola equipo , apoyenme complemetando el readme como el ejemplo que pusecon otros comandos.
recuerden al final, añadir las URLs de las cuales obtuvieron la información.
:technologist:
- [x] ### Listar Compute Engine
gcloud compute instances list  --> lista las instancias (VMs) dentro del proyecto configurado
git

https://cloud.google.com/sdk/gcloud/reference/compute/instances/list

<em><strong> Ejemplo de ejecucion de comando  </strong></em>
<p align="center">
<img src="Imagenes/comando_CE.jpg" width="550">
</p>
<em><strong> Como visualizar en la consola de gcp </strong></em>
<p align="center">
<img src="Imagenes/Compute Engine.jpg" width="350">
</p>
<p align="center">
<img src="Imagenes/compute engine_3.jpg" width="650">
</p>

### Listar IP’s en uso, existentes o reservadas
gcloud compute addresses list

https://cloud.google.com/sdk/gcloud/reference/compute/addresses/list

### Listar buckets disponibles
gcloud alpha storage ls

gsutil ls

https://cloud.google.com/storage/docs/listing-buckets#gsutil-list-buckets

### Listar Service Accounts existentes en un proyecto
> gcloud iam service-accounts list

https://cloud.google.com/sdk/gcloud/reference/iam/service-accounts/list

### Comando habilitar una API para un proyecto con la consola

> gcloud services enable pubsub.googleapis.com

https://cloud.google.com/apis/docs/getting-started?hl=es-419


Notas adicionales:
Nuevamente será un solo archivo README por equipo y como en ocasiones anteriores, para que tengan su participación deberá existir evidencia de su commit en el repositorio.
El proyecto que pueden tomar para hacer las consultas es el crp-dev-iac-testing. Sin embargo, las tarea es únicamente escribir comandos genéricos, sin necesidad de entrar a ningún proyecto en GCP.
