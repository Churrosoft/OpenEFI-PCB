openssl genrsa -out clave.key 2048
openssl req -new -key clave.key
-subj "/C=AR/O=soecra/CN=certificado_1/serialNumber=CUIT 30559610263" -out clave.csr
pause
