# 📚 Guide complet - GitHub Pages

## 🎯 Étapes pour publier votre site

### 1️⃣ Prérequis

- Un compte GitHub
- Git installé sur votre ordinateur
- Un éditeur de code (VS Code recommandé)

### 2️⃣ Configuration du repository

1. **Créer le repository sur GitHub**
   - Nom du repository : `votreusername.github.io` (EXACTEMENT votre nom d'utilisateur)
   - Cocher "Public"
   - Ne pas initialiser avec README (vous l'avez déjà)

2. **Connecter votre dossier local au repository**

```bash
# Dans le dossier de votre projet
git init
git add .
git commit -m "Initial commit: Portfolio Robotique & IA"
git branch -M main
git remote add origin https://github.com/Yannisloum63/yannisloum63.github.io.git
git push -u origin main
```

### 3️⃣ Activer GitHub Pages

1. Aller sur votre repository GitHub
2. Cliquer sur **Settings** (Paramètres)
3. Dans le menu de gauche, cliquer sur **Pages**
4. Sous "Source", sélectionner :
   - **Branch** : `main`
   - **Folder** : `/ (root)`
5. Cliquer sur **Save**

✅ Votre site sera disponible à : `https://yannisloum63.github.io`

**⏱️ Temps de déploiement** : 2-5 minutes

### 4️⃣ Personnaliser le contenu

#### 📝 Informations personnelles

Dans `index.html`, remplacez :

```html
<!-- Ligne ~284 -->
<h1 class="header-title">Yannis Loum</h1>

<!-- Ligne ~289 -->
<p class="header-description">
    Votre description personnalisée ici
</p>
```

#### 📧 Email et réseaux sociaux

```html
<!-- Cherchez et remplacez -->
yannis.loum@example.com → votre.email@example.com
votreprofil → votre-profil-linkedin
```

#### 🚀 Ajouter/modifier des projets

Dupliquez ce bloc dans la section `#projects` :

```html
<div class="project-card">
    <div class="project-image">
        <i class="fas fa-robot"></i> <!-- Changez l'icône -->
    </div>
    <div class="project-content">
        <h3>Nom du projet</h3>
        <p>Description du projet...</p>
        <div class="project-tech">
            <span class="tech-badge">Technologie 1</span>
            <span class="tech-badge">Technologie 2</span>
        </div>
        <div class="project-links">
            <a href="LIEN_GITHUB" class="project-link">
                <i class="fab fa-github"></i> Code source
            </a>
        </div>
    </div>
</div>
```

#### 🎨 Modifier les couleurs

Dans la section `<style>`, changez les variables CSS :

```css
:root {
    --primary: #00d9ff;      /* Couleur principale */
    --secondary: #0066ff;    /* Couleur secondaire */
    --accent: #ff00ff;       /* Couleur accent */
    --dark: #0a0e27;         /* Couleur sombre */
    --light: #f5f7fa;        /* Couleur claire */
}
```

### 5️⃣ Mettre à jour votre site

Après chaque modification :

```bash
git add .
git commit -m "Description de vos modifications"
git push
```

Le site se mettra à jour automatiquement en 2-5 minutes.

### 6️⃣ Optimisations recommandées

#### 🖼️ Ajouter des images de projets

1. Créez un dossier `images/` dans votre repository
2. Ajoutez vos captures d'écran
3. Remplacez les icônes par des images :

```html
<!-- Avant -->
<div class="project-image">
    <i class="fas fa-robot"></i>
</div>

<!-- Après -->
<div class="project-image" style="background-image: url('images/projet1.jpg'); background-size: cover;">
</div>
```

#### 📊 Ajouter Google Analytics

Avant `</head>`, ajoutez :

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_MEASUREMENT_ID');
</script>
```

#### 🔍 SEO (Référencement)

Modifiez les meta tags :

```html
<meta name="description" content="Portfolio de [Votre Nom] - Élève Ingénieur en Robotique et IA">
<meta name="keywords" content="robotique, intelligence artificielle, portfolio, ingénieur">
<meta name="author" content="Votre Nom">

<!-- Open Graph pour réseaux sociaux -->
<meta property="og:title" content="Votre Nom - Robotique & IA">
<meta property="og:description" content="Portfolio d'élève ingénieur en robotique">
<meta property="og:image" content="URL_IMAGE_PREVIEW">
<meta property="og:url" content="https://votreusername.github.io">
```

### 7️⃣ Domaine personnalisé (optionnel)

Si vous voulez utiliser votre propre domaine (ex: `www.yannisloum.com`) :

1. Acheter un nom de domaine (Namecheap, Google Domains, etc.)
2. Dans les paramètres DNS, ajouter :
   ```
   Type: A
   Host: @
   Value: 185.199.108.153
   Value: 185.199.109.153
   Value: 185.199.110.153
   Value: 185.199.111.153
   ```
3. Dans GitHub Pages Settings, entrer votre domaine personnalisé

### 8️⃣ Icônes disponibles (Font Awesome)

Quelques icônes utiles :

```html
<!-- Robotique -->
<i class="fas fa-robot"></i>
<i class="fas fa-microchip"></i>
<i class="fas fa-cogs"></i>

<!-- IA -->
<i class="fas fa-brain"></i>
<i class="fas fa-eye"></i>
<i class="fas fa-network-wired"></i>

<!-- Code -->
<i class="fas fa-code"></i>
<i class="fas fa-laptop-code"></i>
<i class="fab fa-python"></i>

<!-- Social -->
<i class="fab fa-github"></i>
<i class="fab fa-linkedin"></i>
<i class="fas fa-envelope"></i>
```

Liste complète : [fontawesome.com/icons](https://fontawesome.com/icons)

### 9️⃣ Résolution de problèmes

**❌ Le site ne s'affiche pas ?**
- Vérifiez que le repository s'appelle exactement `username.github.io`
- Vérifiez que GitHub Pages est activé dans Settings > Pages
- Attendez 5-10 minutes après le premier push

**❌ Les modifications n'apparaissent pas ?**
- Videz le cache du navigateur (Ctrl + F5)
- Attendez quelques minutes (déploiement en cours)
- Vérifiez que vos commits sont bien pushés sur GitHub

**❌ Erreur 404 ?**
- Le fichier doit s'appeler `index.html` (minuscules)
- Le fichier doit être à la racine du repository

### 🔟 Ressources utiles

- 📖 [Documentation GitHub Pages](https://docs.github.com/pages)
- 🎨 [Générateur de dégradés CSS](https://cssgradient.io/)
- 🖼️ [Banque d'images libres](https://unsplash.com/)
- 🎯 [Font Awesome Icons](https://fontawesome.com/icons)
- 🎨 [Palette de couleurs](https://coolors.co/)

---

## ✅ Checklist de publication

- [ ] Repository créé avec le bon nom
- [ ] Code poussé sur GitHub
- [ ] GitHub Pages activé
- [ ] Informations personnelles mises à jour
- [ ] Email et liens sociaux corrects
- [ ] Projets personnalisés
- [ ] Site testé sur mobile et desktop
- [ ] README.md complété
- [ ] Partagé sur LinkedIn 🎉

**Bonne chance avec votre portfolio ! 🚀**