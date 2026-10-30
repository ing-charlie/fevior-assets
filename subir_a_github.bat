@echo off
chcp 65001 > nul
echo ====================================================
echo  Subiendo catálogo oficial de Fevior Assets a GitHub
echo ====================================================
cd /d "%~dp0"

echo 1. Inicializando repositorio Git local...
git init

echo 2. Preparando archivos del catalogo (1.25 GB)...
git add .

echo 3. Creando commit inicial...
git commit -m "feat: complete official assets bundle (videos, backgrounds, fonts, logos)"

echo 4. Configurando rama principal y remoto...
git branch -M main
git remote remove origin 2>nul
git remote add origin https://github.com/ing-charlie/fevior-assets.git

echo 5. Subiendo a GitHub (ing-charlie/fevior-assets)...
echo    (Esto puede tardar unos 2 a 5 minutos segun la velocidad de tu internet)
git push -u origin main

echo.
echo ====================================================
echo  ¡Listo! Todos los archivos quedaron en GitHub.
echo ====================================================
pause

