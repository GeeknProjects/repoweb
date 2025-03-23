@echo off
echo ===============================================
echo 🚀 Création du fichier _redirects pour Netlify
echo ===============================================

:: Aller dans le dossier public
cd public

:: Créer le fichier _redirects avec le bon contenu
echo /*    /index.html   200 > _redirects

echo ✅ Fichier _redirects créé dans le dossier public !

:: Retour au dossier principal
cd ..

:: Afficher le contenu pour vérification
echo ===============================================
echo 📄 Contenu du fichier public\_redirects :
type public\_redirects
echo ===============================================

pause