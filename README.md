# 🏆 Mundial 2026 - Calendario y Resultados

¡Bienvenido a la aplicación web del **Mundial FIFA 2026**! Este proyecto es una plataforma moderna, responsiva y minimalista diseñada para que los aficionados del fútbol sigan de cerca el calendario de partidos, las fases del torneo y los resultados en tiempo real.

Construido puramente con tecnologías frontend modernas (**HTML5, JavaScript Vanilla y Tailwind CSS**), el proyecto consume datos en vivo desde una API deportiva internacional.

---

## ✨ Características Principales

- **🎨 Interfaz de Usuario Premium:** Diseño moderno con un esquema de colores "azul noche deportiva" y efectos visuales fluidos al pasar el cursor (`hover animations`).
- **🌐 Datos en Tiempo Real:** Integración completa con la API oficial de fútbol para obtener partidos, horarios y marcadores actualizados.
- **🛡️ Solución Anti-CORS Integrada:** Uso de un proxy inverso público (`corsproxy.io`) para evadir de forma segura las restricciones de CORS del navegador durante la fase de desarrollo.
- **🏳️ Banderas Oficiales Dinámicas:** Renderizado automático de los escudos y banderas de alta calidad provistos directamente por la API, eliminando la necesidad de diccionarios manuales.
- **🔍 Filtros Interactivos:** Pestañas estilo *pills* que permiten filtrar de inmediato los partidos por fase: **Fase de Grupos**, **Octavos de Final** y la gran **Final**.
- **📺 Marcador de Estadio:** Pantalla central de goles con tipografía monoespaciada inspirada en los marcadores electrónicos de los estadios.
- **🎉 Destacado de Ganadores:** Lógica inteligente que opaca sutilmente al perdedor y resalta con negritas y colores vivos al equipo victorioso (o indica si hubo empate).

---

## 🛠️ Tecnologías Utilizadas

- **HTML5** - Estructura semántica del sitio.
- **Tailwind CSS (Vía CDN)** - Estilos rápidos, utilitarios y diseño 100% responsivo (adaptable a móviles, tablets y PC).
- **JavaScript Vanilla (ES6+)** - Consumo asíncrono de APIs (`Fetch`, `Async/Await`), manipulación dinámica del DOM y lógica de filtrado de arreglos (`Array.prototype.filter`).

---

## 🚀 Instalación y Configuración Local

Para ejecutar este proyecto en tu computadora de forma local, sigue estos sencillos pasos:

### 1. Clonar o Descargar el Proyecto
Descarga el archivo `index.html` en una carpeta de tu preferencia.

### 2. Obtener una Clave de API (API Key)
Este proyecto obtiene los datos desde **Football-Data.org**. Para conseguir tu clave de acceso gratuita:
1. Regístrate en [Football-Data.org](https://www.football-data.org/).
2. Revisa tu correo electrónico para copiar tu token personal (Authentication Token).

### 3. Configurar tu Token en el Código
Abre tu archivo `index.html` con un editor de código (como VS Code) y localiza la función `cargarDatosReales()`. Reemplaza el texto `"TU_TOKEN_AQUÍ"` con tu clave real:

```javascript
// Localiza esta línea dentro del script:
const API_KEY = "AQUÍ_VA_TU_TOKEN_DE_32_CARACTERES";
