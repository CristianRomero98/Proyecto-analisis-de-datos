# Proyecto-analisis-de-datos-
## Herramientas utilizadas: Excel, SQL y Power BI 
## Etapas del Proyecto

### 1. Limpieza y Preparación de Datos (Excel)
* Profiling inicial e identificación de inconsistencias (valores nulos, duplicados, registros fuera de formato).
* Estandarización de campos clave (fechas, variables categóricas, IDs).
* Estructuración inicial del dataset para exportación.

### 2. Almacenamiento y Consultas Estratégicas (SQL)
* Diseño del modelo relacional y carga de las tablas estructuradas.
* Creación de consultas SQL para agregación, perfilado demográfico y análisis de patrones de consumo.
* Optimización de consultas para la posterior conexión con Power BI.

### 3. Modelado, DAX y Tableros Interactivos (Power BI)
* **Modelado de datos:** Construcción de modelo en estrella (tablas de hechos de consumo + dimensiones de usuarios, contenido, país y tiempo).
* **Medidas DAX:** Creación de métricas clave como:
  * Total de minutos consumidos.
  * Promedio de minutos por usuario.
  * Contenido top/bottom por país y género.
  * Análisis de retención y consumo según antigüedad de lanzamiento.
* **Diseño del Dashboard:** Interfaz visual e interactiva con filtros dinámicos por país, género del usuario, categoría del contenido y fecha de estreno.

---

## 🗂️ Estructura del Dataset

El conjunto de datos incluye las siguientes variables principales:

| Campo | Descripción |
| :--- | :--- |
| `ID_Usuario` | Identificador único del usuario |
| `ID_Contenido` | Identificador único de la película o serie |
| `Pais` | País de origen/residencia del usuario |
| `Genero_Usuario` | Género del usuario (Hombre / Mujer) |
| `Genero_Contenido` | Categoría/Género del título (Drama, Acción, Comedia, etc.) |
| `Fecha_Lanzamiento` | Fecha de estreno del contenido |
| `Minutos_Consumidos` | Total de minutos reproducidos por sesión/usuario |

---

## 📈 Insights y Conclusiones Principales



* **Preferencias Geográficas:** Identificación de los géneros de contenido con mayor volumen de minutos reproducidos por país.
* **Perfil Demográfico:** Patrones diferenciados de tiempo de reproducción según género del usuario y tipo de contenido.
* **Impacto del Lanzamiento:** Relación entre la antigüedad del título (`Fecha_Lanzamiento`) y el nivel de engagement/minutos consumidos.

---

