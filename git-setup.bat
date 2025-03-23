@echo off
echo ===============================================
echo 🚀 Initialisation Git + Push sur GitHub
echo ===============================================

:: Étape 1: Initialiser Git
echo 🔧 Initialisation de Git...
git init

:: Étape 2: Ajouter tous les fichiers
echo 📂 Ajout des fichiers...
git add .

:: Étape 3: Premier commit
git commit -m "Initial commit"

:: Étape 4: Ajouter le remote
set /p REMOTE_URL="https://github.com/GeeknProjects/repoweb.git"
git remote add origin %REMOTE_URL%

:: Étape 5: Push vers GitHub
echo 🚀 Push vers GitHub...
git branch -M main
git push -u origin main

echo ===============================================
echo ✅ Déploiement Git terminé !
echo ===============================================

pause
