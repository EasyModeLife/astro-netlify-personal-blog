# Usa una imagen oficial de node como imagen base.
FROM node:18

# Establece el directorio de trabajo dentro del contenedor.
WORKDIR /app

# Copia el archivo package.json y package-lock.json (si está disponible) al contenedor.
COPY package*.json ./

# Instala las dependencias del proyecto.
RUN npm install

# Copia los archivos y directorios restantes al contenedor.
COPY . .

# Expone el puerto que la aplicación usará.
EXPOSE 4321

# Define el comando para ejecutar la aplicación.
CMD ["npm", "run", "dev"]
