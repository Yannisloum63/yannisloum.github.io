# ⚡ Démarrage Rapide - 5 minutes chrono !

## 🎯 Objectif
Publier votre portfolio en ligne en moins de 5 minutes.

## 📋 Checklist Essentielle

### ✅ Étape 1 : Créer le repository sur GitHub (1 min)

1. Allez sur [github.com/new](https://github.com/new)
2. **Nom du repository** : `Yannisloum63.github.io` (EXACTEMENT votre username GitHub)
3. **Public** ✓
4. Ne cochez RIEN d'autre
5. Cliquez sur **Create repository**

### ✅ Étape 2 : Pousser votre code (2 min)

Ouvrez PowerShell dans ce dossier et exécutez :

```powershell
# Si Git n'est pas déjà initialisé
git init

# Ajouter tous les fichiers
git add .

# Premier commit
git commit -m "🚀 Initial commit: Portfolio Robotique & IA"

# Lier au repository (CHANGEZ l'URL avec votre username)
git remote add origin https://github.com/Yannisloum63/yannisloum63.github.io.git

# Pousser le code
git branch -M main
git push -u origin main
```

### ✅ Étape 3 : Activer GitHub Pages (1 min)

1. Sur GitHub, allez dans votre repository
2. Cliquez sur **Settings** (Paramètres)
3. Dans le menu gauche : **Pages**
4. Source : **Deploy from a branch**
5. Branch : **main** / **/ (root)**
6. Cliquez **Save**

### ✅ Étape 4 : Personnaliser (1 min)

Dans `index.html`, cherchez et remplacez :

```
yannis.loum@example.com → votre@email.com
votreprofil → votre-username-linkedin
```

Ensuite :

```powershell
git add .
git commit -m "📝 Personnalisation du contenu"
git push
```

---

## 🎉 C'est fait !

Votre site sera disponible dans **2-5 minutes** à :

### 🌐 https://Yannisloum63.github.io

---

## 🔥 Prochaines étapes

### Personnalisation approfondie

📖 Lisez le fichier **`GUIDE.md`** pour :
- Ajouter vos vrais projets
- Modifier les couleurs
- Ajouter des images
- Optimiser le SEO

### Mises à jour futures

Utilisez le script de déploiement :

```powershell
.\deploy.ps1 "Description de vos modifications"
```

Ou les commandes Git classiques (voir `GIT_COMMANDS.md`)

---

## ❓ Problèmes courants

### ❌ "Repository already exists"
→ Soit vous l'avez déjà créé, soit le nom est pris. Utilisez EXACTEMENT votre username.

### ❌ "Permission denied"
→ Configurez votre authentification GitHub :
```powershell
git config --global user.name "Votre Nom"
git config --global user.email "votre@email.com"
```

### ❌ Le site n'apparaît pas
→ Attendez 5-10 minutes. Videz le cache : Ctrl+F5

### ❌ "fatal: not a git repository"
→ Vous n'êtes pas dans le bon dossier. Naviguez vers le dossier du projet.

---

## 📚 Documentation complète

- 📘 **GUIDE.md** - Guide complet de personnalisation
- 💻 **GIT_COMMANDS.md** - Toutes les commandes Git utiles
- 🤝 **CONTRIBUTING.md** - Comment contribuer
- 📄 **README.md** - Documentation du projet

---

## 💡 Conseils Pro

1. **Testez en local** avant de push :
   ```powershell
   # Ouvrir avec Python
   python -m http.server 8000
   # Puis ouvrir http://localhost:8000
   ```

2. **Sauvegardez régulièrement** :
   ```powershell
   git add .
   git commit -m "Description"
   git push
   ```

3. **Partagez votre site** :
   - Sur LinkedIn
   - Sur votre CV
   - Dans votre signature email

---

## 🎓 Ressources

- [Documentation GitHub Pages](https://pages.github.com/)
- [Guide Git](https://git-scm.com/book/fr/v2)
- [Font Awesome Icons](https://fontawesome.com/icons)

---

**Besoin d'aide ?** Consultez les autres fichiers .md de ce projet !

**Bonne chance ! 🚀**
