# 🎓 Bolsa de Trabajo — ISFT38

![Instituto Superior de Formación Técnica N°38 San Nicolás de los Arroyos](https://isft38.edu.ar/logo1.png)

Sistema web donde estudiantes y egresados pueden registrarse, cargar su perfil profesional y postularse a ofertas laborales publicadas por el administrador de la institución.  
Permite la gestión completa de perfiles, ofertas, postulaciones y generación de reportes.

---

## ❓ ¿Qué problema resuelve?

La plataforma centraliza las oportunidades laborales del instituto y facilita la conexión entre estudiantes/egresados y empresas.  
Antes el proceso era manual y disperso (formularios, mails, planillas). 

La Bolsa de Trabajo:

- Ordena y digitaliza las postulaciones.
- Permite a los alumnos crear perfiles profesionales completos.
- Permite al administrador publicar ofertas, recibir postulantes y exportar información para enviar a empresas.
- Aumenta la transparencia y accesibilidad del proceso de búsqueda laboral.

---

## 🛠️ Stack técnico usado

**Backend**
- PHP 8.1  
- Laravel 10  
- MySQL  

**Frontend**
- Blade Templates  
- Bootstrap
- JavaScript  

**Otras herramientas**
- Chart.js (estadísticas del panel administrador)
- Exportación a Excel (Maatwebsite/Excel)
- Autenticación nativa de Laravel

---

## 🚀 Cómo correr el proyecto localmente

### 1. Clonar el repositorio

git clone https://github.com/usuario/bolsa-trabajo.git
cd bolsa-trabajo


### 2. Instalar dependencias

composer install
npm install
npm run build


### 3. Importar base de datos

importar la base de datos "dev338.sql" en phpMyAdmin


### 4. Configurar variables de entorno

Copiar el archivo .env.example:

cp .env.example .env

Configurar:

Conexión MySQL

APP_URL


### 5. Generar relacion con las carpetas

php artisan key:generate


### 6. Generar clave de aplicación

php artisan storage:link


### 7. Iniciar el servidor local

php artisan serve


---

 
## 🖼️ Screenshots
Home Page
![Vista principal de la Bolsa de Trabajo](/public/images/home.png)

Búsqueda de ofertas
![Vista de busquedas de ofertas de la Bolsa de Trabajo](/public/images/busqueda.png)

Guardados
![Vista de guardados de la Bolsa de Trabajo](/public/images/guardados.png)

Perfil
![Vista de perfil de la Bolsa de Trabajo](/public/images/perfil.png)

Dashboard
![Vista de dashboard de la Bolsa de Trabajo](/public/images/dashboard.png)
