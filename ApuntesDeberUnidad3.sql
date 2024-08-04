-- Credenciales Jenkins
wtoledo/wtoledo
gmail

cat /var/jenkins_home/secrets/initialAdminPassword
65dab9c75170451a90f9d182df9c21d9

En la RUTA: "http://localhost:8080/"
opción Adminsitrar Jenkins

-- Mi repo en GIT: wtoledo
https://github.com/wtoledo2012/Java-Sec-Demo-Main

--  -------------------------------------------------
.\java --version
-- dentro del pry \Java-Sec-Demo-Main, ejecutar:
.\mvnw.cmd clean package jib:dockerBuild
mvn clean package  jib:dockerBuild
-- Para construir la imagen del contenedor
docker build -t myapp .
docker images
docker compose rm -f
docker compose ps -a
docker ps -a
docker stop id_del_contenedor

-- en el contendor de Jenkins: provisioning-jenkins-1  ->  jenkins/jenkins:lts
cd /var/jenkins_home/secrets/
cat initialAdminPassword
-- tomar el codigo devuelto: 15417263ea5441b080be37ea8e0c7b6c

https://corretto.aws/downloads/latest/amazon-corretto-11-x64-linux-jdk.tar.gz7

docker ps -a
-- ingresamos al contenedor de Jenkins
docker exec -it b2cd181eb205 /bin/bash
cd /var/jenkins_home/
mkdir jdks
/var/jenkins_home/jdks


-- la var JAVA_HOME no está definida
Jenkins -> Adm.Tareas -> Tools -> desactivar Instalar automaticamente y colocar en el campo JAVA_HOME
/var/jenkins_home/tools/hudson.model.JDK/jdk-11/amazon-corretto-11.0.24.8.1-linux-x64

 .\mvnw.cmd clean install -U
 
 mvn clean install

--  -------------------------------------------------
docker cp filename nombre_contenedor ruta_destino
cd /var/jenkins/
mkdir pruebas
docker cp readme.md provisioning-jenkins-1:/var/jenkins/pruebas
--  -------------------------------------------------
Jenkins
Pipeline
Start -> Checkout SCM -> Tool Install -> Build -> OWASP Dependency-check vulnerabilities

OWASP Dependency-check vulnerabilities

[ERROR] Download Failed for NVD CVE - Modified
Some CVEs may not be reported. Reason: Download failed, 
unable to copy 'https://nvd.nist.gov/feeds/json/cve/1.1/nvdcve-1.1-modified.json.gz' to 
'/tmp/dctemp5e6cc7b0-9ef9-47dc-b8cf-7d83233b2a8f/cveModified_17266175082916589197.json.gz'; 
Error downloading file https://nvd.nist.gov/feeds/json/cve/1.1/nvdcve-1.1-modified.json.gz; unable to connect.
[ERROR] If you are behind a proxy you may need to configure dependency-check to use the proxy.


