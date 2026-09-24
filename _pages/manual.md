---
layout: page
title: Guía de Uso en Campo
permalink: /manual/
include_in_header: true
---

# Guía de Uso en Campo — Censo ZEPA

**Censo ZEPA** ha sido desarrollada específicamente para facilitar el trabajo de campo de ornitólogos, ambientólogos, agentes medioambientales y voluntarios en los espacios protegidos de la Red Natura 2000.

---

## 1. Funcionamiento 100% Offline

La aplicación **no requiere conexión a Internet ni cobertura telefónica** durante su uso:
* Toda la base de datos de las **658 ZEPAs** españolas y las especies de aves catalogadas en sus respectivos Formularios Normalizados de Datos (SDF) está preinstalada en el dispositivo en formato SQLite.
* Los cálculos de posición y proximidad se ejecutan localmente mediante el sensor GPS del smartphone.

---

## 2. Selección de la ZEPA

Al abrir la aplicación, el usuario puede seleccionar el espacio objeto de estudio de dos formas:

### A. ZEPAs Cercanas por GPS
1. Pulsa sobre el botón **"ZEPAs Cercanas"** en el menú principal.
2. La aplicación consultará el sensor GPS y, mediante la fórmula de Haversine, calculará la distancia en línea recta a todos los espacios de la Red Natura 2000.
3. Se mostrarán inmediatamente las **3 ZEPAs más próximas** ordenadas por cercanía métrica o kilométrica.
4. Selecciona la ZEPA deseada para comenzar.

### B. Búsqueda Manual
1. Selecciona la opción **"Buscar ZEPA"**.
2. Puedes buscar por:
   * **Código oficial:** ej. `ES0000365`.
   * **Nombre oficial del espacio:** ej. *Páramo Leonés*, *Doñana*, *Albufera de Valencia*.
   * **Provincia o Comunidad Autónoma.**

---

## 3. Realización del Conteo de Aves

Una vez dentro de la ZEPA seleccionada:

1. **Listado de Aves del Espacio:**
   * La app muestra la lista de todas las especies de avifauna formalmente registradas en el SDF del espacio protegido ante la Unión Europea.
   * Cada registro incluye el **nombre vernáculo oficial** en castellano avalado por SEO/BirdLife, el **nombre científico** en cursiva y el código N2000.
2. **Registro de Ejemplares:**
   * Pulsa sobre el botón **`+`** o introduce numéricamente los ejemplares observados durante el muestreo.
   * Botón **`-`** para corregir posibles desvíos.
3. **Filtro Fenológico y Categoría:**
   * Posibilidad de consultar el tipo de presencia de la especie en el espacio (Nidificante, Invernante, Migratoria, Accidental) y estatus del Artículo 4 de la Directiva Aves.

---

## 4. Consulta del Catálogo General de Especies

Desde la opción **"Catálogo de Aves"** del menú principal:
* Accede al inventario completo de especies protegidas de la Red Natura 2000 en España.
* Búsqueda por nombre científico (*scientific name*) o vernáculo.
* Trazabilidad completa de subespecies y códigos históricos asociados a las Directivas europeas.
