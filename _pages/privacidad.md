---
layout: page
title: Política de Privacidad
permalink: /privacidad/
include_in_header: false
---

# Política de Privacidad — Censo ZEPA

**Última actualización:** Septiembre de 2024

La presente Política de Privacidad describe el tratamiento de datos y los principios de confidencialidad aplicables a la aplicación móvil **Censo ZEPA** y a su sitio web oficial.

---

## 1. Compromiso con la Privacidad

El proyecto **Censo ZEPA** es una iniciativa de **software libre (GPLv3)** orientada a la investigación científica, la conservación ornitológica y el estudio de la biodiversidad. 

* **No recopilamos datos personales:** La aplicación no requiere registro, cuentas de usuario, correos electrónicos ni contraseñas.
* **Sin rastreadores ni telemetría:** No incluimos bibliotecas de analítica de terceros (Google Analytics, Firebase Analytics, Crashlytics, etc.).
* **Sin publicidad:** La aplicación es completamente gratuita y carece de cualquier red de anuncios.

---

## 2. Permisos del Dispositivo y Uso del GPS

Para el correcto funcionamiento de la funcionalidad **"ZEPAs Cercanas"**, la aplicación solicita acceso a la ubicación del dispositivo (`ACCESS_FINE_LOCATION`):

* **Uso estrictamente local:** La posición geográfica del usuario obtenida a través del GPS del smartphone se utiliza de manera exclusiva y efímera en la memoria RAM del propio dispositivo para calcular la distancia a las 3 ZEPAs más próximas mediante la fórmula matemática de Haversine.
* **Sin transmisión de datos:** Las coordenadas de ubicación **nunca** se envían a servidores externos, ni se comparten con terceros, ni se almacenan de forma permanente.
* **Uso opcional:** Si el usuario decide denegar el permiso de ubicación, la aplicación continuará funcionando con normalidad a través de la búsqueda manual de ZEPAs.

---

## 3. Almacenamiento Local de Datos

Los censos y registros ornitológicos realizados por el usuario se guardan exclusivamente en el almacenamiento local del dispositivo (base de datos relacional interna SQLite). 

El usuario mantiene el control absoluto y exclusivo sobre la información recopilada en campo.

---

## 4. Contacto y Consultas

Para cualquier duda, sugerencia o auditoría técnica del código fuente, puedes contactar con los mantenedores del proyecto a través del repositorio oficial en GitHub:
👉 **[https://github.com/censozepa](https://github.com/censozepa)**
