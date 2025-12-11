# Bolsa de Trabajo — ISFT38

![ISFT 38](https://isft38.edu.ar/logo1.png)


Plataforma donde estudiantes y egresados crean su perfil, cargan CVs y se postulan a ofertas laborales administradas por el instituto. El panel de administración permite crear y actualizar ofertas, exportar postulaciones y comunicarse con postulantes.

---

## ¿Qué problema resuelve?
- Centraliza las oportunidades laborales en un único portal institucional.
- Digitaliza la gestión de perfiles, postulaciones y CVs (sin planillas ni correos sueltos).
- Facilita el trabajo del administrador al publicar ofertas, revisar postulantes y exportar listados.
- Mejora la experiencia de los alumnos: perfil completo, búsquedas filtradas y guardado de ofertas.

---

## Stack técnico usado
- Backend: Laravel 8 (PHP ^7.3|^8.0), MySQL, Laravel Sanctum, Flasher para notificaciones, exportación con Maatwebsite/Excel, generación de PDFs (Dompdf/MPDF/FPDF).
- Frontend: Blade, Bootstrap 4.6, jQuery, Axios, Laravel Mix (Webpack); se incluye Vite scaffold pero no se usa en los scripts actuales.
- Infra/otros: almacenamiento en disco `public` con `storage:link`, autenticación de usuarios propios (`auth:usuarios`), rutas separadas en `routes/bolsa_trabajo.php`.

---

## Instrucciones para correrlo local
1) Clonar el repo
```bash
git clone https://github.com/Rodriivera/Bolsadetrabajo.git
cd Bolsadetrabajo
```

2) Instalar dependencias PHP y JS
```bash
composer install
npm install
```

3) Configurar entorno
```bash
cp .env.example .env 
php artisan key:generate
```
Edita `.env` con los datos de MySQL (`DB_DATABASE`, `DB_USERNAME`, `DB_PASSWORD`) y la URL local (`APP_URL=http://localhost:8000`).

4) Base de datos
- Importar el dump `dev338.sql` (raíz del repo) en tu base MySQL.


5) Enlazar storage
```bash
php artisan storage:link
```

6) Compilar assets
```bash
npm run dev  

```

7) Levantar el servidor
```bash
php artisan serve
```
La app quedará en http://localhost:8000 (la raíz `/` redirige a `/bolsadetrabajo/home`).

---

## Screenshots o diagramas
- Home / listado de ofertas ![Home](/public/images/home.png).
- Búsqueda ![Búsqueda](/public/images/busqueda.png).
- Guardados ![Guardados](/public/images/guardados.png).
- Perfil del postulante ![Perfil](/public/images/perfil.png).
- Dashboard administrador con métricas/exportación ![Dashboard](/public/images/dashboard.png).


