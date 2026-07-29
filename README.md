![image alt](https://github.com/CristianRomero98/Proyecto-analisis-de-datos/blob/9c3f1ae76ac90768aed34ecc29fe5f115282886b/Tabla%20de%20Excel%20con%20datos%20sucios.png)
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

## 💡 Conclusiones, Insights y Recomendaciones de Negocio

A partir de los análisis cruzados y las consultas ejecutadas sobre el conjunto de datos de consumo, se identificaron los siguientes hallazgos estratégicos y oportunidades de acción:

---

### Hallazgos Clave (Insights)

#### 1. Películas y Géneros Destacados
* **Título más visto:** *La sociedad de la nieve* lideró el ranking de reproducciones acumulando un total de **360 minutos consumidos**.
* **Género predominante:** El género **Drama** fue el más consumido de forma general en la categoría de películas.

#### 2. Preferencias en Series por Género
* **Público Femenino:** La mayor repercusión y volumen de minutos se concentró en las series de **Drama**.
* **Público Masculino:** Mostró una clara preferencia por las series de **Ciencia Ficción**.

#### 3. Distribución Demográfica y Geográfica
* **Auditoría Global:** La audiencia general registró un consumo **mayoritariamente masculino** frente al femenino.
* **Comportamiento por País (Hombres):** 
  * Mayor concentración en **Argentina, Chile y Ecuador**.
  * Menor presencia relativa en **Uruguay, Colombia y España**.
* **Comportamiento por País (Mujeres):** 
  * Liderazgo de consumo en **Argentina, Paraguay y Chile**.
  * Menor volumen registrado en **Ecuador y España**.
* **Extremos de Consumo Regional:** **Argentina** se posicionó como el mercado con mayor consumo global de minutos, mientras que **España** registró el volumen más bajo del análisis.

#### 4. Dispositivo de Visualización
* El **Televisor (Smart TV)** fue el dispositivo principal para la reproducción de contenidos, superando significativamente al **Celular**.

---

### Decisiones Estratégicas y Recomendaciones de Negocio

1. **Optimización del Catálogo por Región y Género:**
   * **Reforzar producción/adquisición de Drama:** Dado su éxito transversal (película más vista y género preferido por mujeres), se recomienda priorizar licencias o producciones originales de este género en **Argentina, Paraguay y Chile**.
   * **Incentivar contenido de Ciencia Ficción:** Crear campañas focalizadas y recomendaciones personalizadas para la audiencia masculina en **Chile y Ecuador**.

2. **Estrategia de Expansión y Fidelización Geográfica:**
   * **Consolidación:** Diseñar promociones y eventos de estreno exclusivos para **Argentina**, al ser el mercado clave y con mayor masa crítica de usuarios.
   * **Plan de Reactivación / Penetración:** Aplicar campañas de marketing digital agresivas o promociones de retención en **España y Colombia**, donde los niveles de reproducción actuales son considerablemente bajos.

3. **Experiencia de Usuario e Interfaz (UI/UX) centrada en TV:**
   * Priorizar las actualizaciones, la navegación fluida y las funciones de recomendación dentro de las **aplicaciones para Smart TV**, ya que es la pantalla principal elegida por los usuarios para sesiones prolongadas de consumo.

4. **Estrategia de Segmentación de Marketing:**
   * Diseñar campañas publicitarias segmentadas por tipo de dispositivo y género (ej. anuncios sobre lanzamientos de Ciencia Ficción en TV dirigidos al segmento masculino en Chile/Ecuador, y campañas de series de Drama en redes para el público femenino de Argentina/Paraguay).

