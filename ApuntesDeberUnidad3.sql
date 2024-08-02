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
.\mvnw.cmd clean package -DskipTests
mvn clean package -DskipTests
-- Para construir la imagen del contenedor
docker build -t myapp .
docker images
docker compose rm -f
docker compose ps -a
docker ps -a
docker stop id_del_contenedor

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


