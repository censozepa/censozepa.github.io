# Censo ZEPA — Sitio Web Oficial

Repositorio del portal web y landing page de la aplicación móvil **Censo ZEPA** (Sistema Móvil de Censos Ornitológicos en la Red Natura 2000), alojado en GitHub Pages:

👉 **[https://censozepa.github.io](https://censozepa.github.io)**

---

## Estructura del Sitio

* **`index.html`**: Portada principal con presentación de la aplicación, mockup de smartphone Android con capturas de pantalla reales, características destacadas y enlaces de descarga de APK.
* **`_pages/metodologia.md`**: Memoria metodológica detallada, procedencia institucional de los datos (MITECO, Banco de Datos de la Naturaleza, Directiva Aves 2009/147/CE), pipeline ETL y cálculo de distancias por Haversine.
* **`_pages/manual.md`**: Guía rápida de uso en campo para ornitólogos y agentes de conservación.
* **`_pages/privacidad.md`**: Política de privacidad y transparencia en el uso de permisos GPS.

---

## Ejecución Local con Jekyll

Para previsualizar el sitio localmente:

1. **Instalar dependencias de Ruby:**
   ```bash
   bundle install
   ```

2. **Iniciar el servidor de desarrollo:**
   ```bash
   bundle exec jekyll serve
   ```

3. **Abrir en el navegador:**
   ```text
   http://localhost:4000
   ```

---

## Despliegue en GitHub Pages

El sitio se compila y publica automáticamente mediante el workflow de GitHub Actions ubicado en [`.github/workflows/deploy.yml`](.github/workflows/deploy.yml) cada vez que se realiza un push a la rama `main`.

---

## Licencia

Este sitio web y la aplicación móvil están licenciados bajo **GNU General Public License v3.0 (GPLv3)**.