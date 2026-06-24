# API Atención Ciudadano

Backend para la gestión de usuarios e imágenes institucionales del sistema de atención ciudadano de la Alcaldía. Desarrollado en Node.js con Express y MySQL.

---

## 🛠️ Configuración y Despliegue con Docker Compose

Este proyecto incluye una base de datos MySQL autocontenida y configurada para el desarrollo local.

### 1. Requisitos Previos
*   Tener instalado [Docker](https://docs.docker.com/get-docker/) y [Docker Compose](https://docs.docker.com/compose/install/).

### 2. Configurar Variables de Entorno
Copia el archivo de ejemplo para crear tu `.env`:
```bash
cp .env.example .env
```
*(Nota: El archivo `.env` ya viene configurado para enlazarse de forma automática con el contenedor de base de datos MySQL `basededatos-atencion`)*.

### 3. Levantar los Contenedores
```bash
docker compose up -d
```
La API estará escuchando en: [http://localhost:7001](http://localhost:7001)

---

## 💻 Desarrollo Local

Si prefieres ejecutar el servidor Node.js en tu entorno local:

1.  Instalar las dependencias:
    ```bash
    npm install
    ```
2.  Configurar la conexión a tu base de datos MySQL local en un archivo `.env` en la raíz.
3.  Correr en modo desarrollo:
    ```bash
    npm run dev
    ```
