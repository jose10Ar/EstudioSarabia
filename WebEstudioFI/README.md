# Estudio Sarabia & Asociados - Sitio Web

Sitio web oficial del Estudio Jurídico Sarabia & Asociados, ubicado en Córdoba, Argentina.

## 🚀 Características

- **Diseño moderno y responsive**: Interfaz adaptada para todos los dispositivos
- **Áreas de práctica**: Derecho Civil, Penal, Laboral, Comercial y Administrativo
- **Formulario de contacto**: Integración directa con WhatsApp
- **Sección de noticias**: Actualizaciones jurídicas relevantes
- **Información del equipo**: Presentación de los profesionales del estudio

## 📁 Estructura del Proyecto

```
WebEstudioFI/
├── assets/          # Recursos estáticos (CSS, fuentes)
├── images/         # Imágenes del sitio
├── imagenes/       # Imágenes adicionales
├── RedesSociales/ # Iconos de redes sociales
├── index.html      # Página principal
├── nosotros.html   # Página sobre el equipo
├── seccion_noticias.html  # Sección de noticias
├── derecho-*.html  # Páginas de áreas de práctica
└── vercel.json     # Configuración de Vercel
```

## 🛠️ Tecnologías Utilizadas

- HTML5
- CSS3 (Variables CSS, Flexbox, Grid)
- JavaScript (Vanilla)
- Font Awesome (Iconos)
- Google Fonts (Libre Baskerville, Poppins)

## 📦 Instalación

Este es un sitio web estático, no requiere instalación de dependencias para funcionar. Sin embargo, si deseas ejecutar el proyecto localmente:

```bash
# Clonar el repositorio
git clone https://github.com/tu-usuario/WebEstudioFI.git

# Navegar al directorio
cd WebEstudioFI

# Abrir en el navegador
# Simplemente abre index.html en tu navegador o usa un servidor local
```

### Con servidor local (opcional)

```bash
# Usando Python
python -m http.server 8000

# Usando Node.js (http-server)
npx http-server

# Usando PHP
php -S localhost:8000
```

## 🌐 Despliegue

### Vercel

El proyecto está configurado para desplegarse automáticamente en Vercel:

1. Conecta tu repositorio de GitHub con Vercel
2. Vercel detectará automáticamente la configuración en `vercel.json`
3. El sitio se desplegará automáticamente en cada push

### Netlify

También puedes desplegar en Netlify usando la configuración en `public/netlify.toml`:

1. Conecta tu repositorio con Netlify
2. Netlify usará la configuración automáticamente

## 📝 Páginas del Sitio

- **Inicio** (`index.html`): Página principal con hero, áreas de práctica y contacto
- **Nosotros** (`nosotros.html`): Información sobre el equipo del estudio
- **Noticias** (`seccion_noticias.html`): Titulares y novedades jurídicas
- **Derecho Civil** (`derecho-civil.html`): Servicios especializados en derecho civil
- **Derecho Penal** (`derecho-penal.html`): Servicios especializados en derecho penal
- **Derecho Laboral** (`derecho-laboral.html`): Servicios especializados en derecho laboral
- **Derecho Comercial** (`derecho-comercial.html`): Servicios especializados en derecho comercial
- **Derecho Administrativo** (`derecho-administrativo.html`): Servicios especializados en derecho administrativo

## 🎨 Personalización

### Colores

Los colores principales están definidos en `assets/css/main.css` como variables CSS:

```css
--color-primary: #2a7de1;
--color-accent: #f3b13b;
--color-bg: #0f172a;
```

### Fuentes

- **Títulos**: Libre Baskerville
- **Texto**: Poppins

## 📧 Contacto

- **Email**: estudiosarabiaasoc@gmail.com
- **Teléfono**: (+54) 351 631 6225
- **WhatsApp**: [+54 351 631 6225](https://wa.me/543516316225)
- **Dirección**: Caseros 365, Piso 2, Córdoba, Argentina

## 📄 Licencia

© Estudio Sarabia & Asociados. Todos los derechos reservados.

Diseño: ScarFace&

## 🔧 Scripts Disponibles (Opcional)

Si tienes Node.js instalado:

```bash
# Formatear código
npm run format

# Linting
npm run lint

# Desarrollo (si usas Vite)
npm run dev
```

---

**Desarrollado con ❤️ para Estudio Sarabia & Asociados**

