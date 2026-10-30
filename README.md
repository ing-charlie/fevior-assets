# Fevior Official Media & Assets Catalog

Repositorio oficial y gratuito de recursos multimedia de **Fevior Suite** para iglesias.
Distribuido mediante **GitHub Raw CDN** a costo $0.

## Contenido del Paquete (157 Recursos en Total):
- **Familias Tipográficas Oficiales (30 familias, 199 archivos de fuente):** Ubicadas en `fonts/<Familia>/` para carga dinámica mediante FontFace con soporte para previsualizador en vivo y Kit de Marca (incluye la fuente oficial Myriad Pro IPUC, Bebas Neue, Montserrat, Roboto, trazos de impacto, caligráficas, etc.).
- **Fondos e Imágenes HD (30 fondos):** Ubicados directamente en `backgrounds/` con etiquetas de color, estilo (#etereo, #bokeh, #dorado, #neon, #ondas, #marmol, etc.) y temáticas (#adoracion, #jovenes, #elegante).
- **Videos en Alta Definición (92 videos):** Ubicados directamente en `videos/` optimizados en 1080p (<85 MB) con tags temáticos (#adoracion, #alabanza, #particulas, #estrellas, #luces, etc.).
- **Logos Oficiales (5 logos):** Ubicados en `logos/logos-ipuc/` en alta resolución con fondo transparente (versiones color, blanco, negro y marca de agua).

## Instrucciones para subir a GitHub:
1. Crea un nuevo repositorio público en GitHub llamado `fevior-assets` en tu cuenta `ing-charlie`.
2. En esta carpeta (`C:\Users\carlo\Downloads\fevior-assets`), abre una terminal y ejecuta:
```bash
git init
git add .
git commit -m "feat: complete official assets bundle with 92 videos, 30 backgrounds, 30 fonts and 5 logos"
git branch -M main
git remote add origin https://github.com/ing-charlie/fevior-assets.git
git push -u origin main
```

3. ¡Listo! En Flyer Studio dentro de Fevior Suite, al presionar el botón de sincronización, la aplicación descargará e integrará todos estos recursos automáticamente a costo $0.
