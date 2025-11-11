# 📸 Comment ajouter votre photo de profil

## Option 1 : Photo locale (Recommandé)

### 1. Préparez votre photo
- **Format** : JPG ou PNG
- **Taille recommandée** : 400x400 pixels (carré)
- **Nom du fichier** : `profile.jpg` ou `profile.png`

### 2. Optimisez votre photo
Utilisez un outil comme [TinyPNG](https://tinypng.com/) ou [Squoosh](https://squoosh.app/) pour compresser votre image.

### 3. Placez la photo dans le dossier
Copiez votre photo dans le dossier `images/` de votre projet.

### 4. Modifiez index.html
Dans le fichier `index.html`, trouvez cette section (ligne ~607) :

```html
<div class="profile-image-container">
    <!-- Remplacez le commentaire ci-dessous par votre image -->
    <!-- <img src="images/profile.jpg" alt="Yannis LOUMOUAMOU"> -->
    <div class="profile-placeholder">
        <i class="fas fa-user"></i>
    </div>
</div>
```

Remplacez-la par :

```html
<div class="profile-image-container">
    <img src="images/profile.jpg" alt="Yannis LOUMOUAMOU">
</div>
```

### 5. Sauvegardez et testez
Ouvrez `index.html` dans votre navigateur pour vérifier que votre photo s'affiche correctement.

---

## Option 2 : Photo hébergée en ligne

Si vous avez déjà une photo hébergée ailleurs (LinkedIn, Gravatar, etc.) :

```html
<div class="profile-image-container">
    <img src="URL_DE_VOTRE_PHOTO" alt="Yannis LOUMOUAMOU">
</div>
```

Remplacez `URL_DE_VOTRE_PHOTO` par l'URL complète de votre image.

---

## Option 3 : Utiliser une photo depuis GitHub

1. Uploadez votre photo dans le repository GitHub
2. Une fois uploadée, faites un clic droit sur l'image > "Copier l'adresse de l'image"
3. Utilisez cette URL dans le code HTML

---

## Conseils pour une belle photo de profil

✅ **À faire** :
- Fond uni ou légèrement flouté
- Bonne lumière (naturelle de préférence)
- Cadrage sur le visage et les épaules
- Expression professionnelle mais souriante
- Image nette et de bonne qualité

❌ **À éviter** :
- Photos trop sombres ou surexposées
- Arrière-plans distrayants
- Photos de groupe
- Selfies trop décontractés
- Images de mauvaise qualité

---

## Redimensionner votre photo

### Avec Windows :
1. Ouvrez la photo avec l'application Photos
2. Cliquez sur "..." > "Redimensionner"
3. Choisissez "Personnalisé"
4. Entrez 400 x 400 pixels

### Avec un outil en ligne :
- [ResizeImage.net](https://resizeimage.net/)
- [iLoveIMG](https://www.iloveimg.com/fr/redimensionner-image)

---

## Résolution de problèmes

### La photo ne s'affiche pas ?
1. Vérifiez le chemin du fichier (doit être dans `images/`)
2. Vérifiez l'orthographe du nom de fichier
3. Vérifiez l'extension (.jpg ou .png)
4. Essayez de rafraîchir la page (Ctrl + F5)

### La photo est déformée ?
Le CSS gère automatiquement le recadrage grâce à `object-fit: cover`. Assurez-vous que votre photo d'origine est approximativement carrée.

### La photo est trop lourde ?
Compressez-la avec [TinyPNG](https://tinypng.com/) pour réduire la taille du fichier sans perdre trop de qualité.

---

**Bonne chance avec votre photo de profil ! 📸**
