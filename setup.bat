@echo off
echo ===============================================
echo 🚀 Initialisation de ton projet IT Skills Hub
echo ===============================================

:: Étape 1: Créer le projet Vite + React
echo 📁 Création du projet avec Vite + React...
npm create vite@latest my-it-site -- --template react

:: Aller dans le dossier du projet
cd my-it-site

:: Étape 2: Installer les dépendances de base
echo 📦 Installation des dépendances...
npm install

:: Étape 3: Installer TailwindCSS, PostCSS, Autoprefixer
echo 🎨 Installation de TailwindCSS...
npm install -D tailwindcss postcss autoprefixer

:: Étape 4: Initialiser TailwindCSS avec PostCSS config (correction incluse)
echo ⚙️ Configuration de TailwindCSS...
npx --package=tailwindcss tailwindcss init -p

:: Étape 5: Installer Framer Motion, React Calendly, EmailJS
echo ✨ Installation des autres packages...
npm install framer-motion react-calendly emailjs-com

echo ===============================================
echo ✅ Projet initialisé avec succès !
echo 📂 Va dans le dossier my-it-site et lance:
echo     npm run dev
echo ===============================================

pause
