# Usa la imagen base de Ubuntu
FROM ubuntu:latest

# Instala las dependencias necesarias
RUN apt-get update && apt-get install -y curl

# Configura el directorio de trabajo
WORKDIR C:\Users\meryc\AppData\Local\Docker

# Copia los archivos de tu aplicación al contenedor
COPY Vehicle.json C:\Users\meryc\Documents\GitHub\grupo3

# Define el comando para ejecutar tu aplicación
CMD ["bash"]