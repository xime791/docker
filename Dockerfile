 
# Usa una imagen base de Python
FROM python:3.9-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo de requisitos (si lo tienes)
# COPY requirements.txt .

# Instala las dependencias
# RUN pip install -r requirements.txt

# Copia el resto del código
COPY . .

# Comando por defecto
CMD ["echo", "¡Hola, Docker!"]
