# 🚀 Guide de Déploiement - Portfolio Personnalisé

## ✅ Votre portfolio est maintenant prêt !

Toutes les modifications demandées ont été appliquées :
- ✅ Photo de profil
- ✅ IMT Atlantique mis en avant
- ✅ Dates corrigées selon votre CV
- ✅ Section Projets Associatifs
- ✅ Vidéos Park Assist intégrées
- ✅ Toutes vos images utilisées

---

## 🎬 Tester Localement

1. **Ouvrir le site** : http://localhost:8000

2. **Vérifier** :
   - [ ] La photo de profil s'affiche bien
   - [ ] Le lien IMT Atlantique fonctionne
   - [ ] La section IMT avec les classements est visible
   - [ ] Les dates de formation sont correctes (2023-2026)
   - [ ] La section "Associatif" apparaît dans le menu
   - [ ] Les 2 vidéos Park Assist se lisent correctement
   - [ ] Tous les logos d'associations s'affichent

3. **Test Responsive** :
   - Ouvrir les outils développeur (F12)
   - Passer en mode mobile (Ctrl+Shift+M)
   - Vérifier que tout s'affiche correctement

---

## 📤 Déployer sur GitHub Pages

### Étape 1 : Vérifier le Repository

```powershell
# Vérifier les fichiers modifiés
git status

# Voir les changements
git diff index.html
```

### Étape 2 : Commit et Push

```powershell
# Ajouter tous les fichiers
git add .

# Créer le commit
git commit -m "✨ Portfolio personnalisé : IMT Atlantique, projets associatifs, vidéos Park Assist"

# Pousser vers GitHub
git push origin main
```

**OU utilisez le script de déploiement** :

```powershell
.\deploy.ps1 "Portfolio personnalisé avec toutes mes infos"
```

### Étape 3 : Activer GitHub Pages

1. Aller sur https://github.com/Yannisloum63/yannisloum63.github.io
2. Cliquer sur **Settings** (Paramètres)
3. Dans le menu gauche : **Pages**
4. Sous "Source" :
   - Branch : **main**
   - Folder : **/ (root)**
5. Cliquer sur **Save**

⏱️ **Temps de déploiement** : 2-5 minutes

### Étape 4 : Vérifier le Déploiement

🌐 Votre site sera disponible à : **https://yannisloum63.github.io**

---

## 🎨 Optimisations Recommandées (Optionnel)

### Compresser les Vidéos

Si les vidéos sont trop lourdes (>10 MB) :

1. **Outil en ligne** : https://www.freeconvert.com/fr/video-compressor
2. **Paramètres recommandés** :
   - Résolution : 720p (1280x720)
   - Codec : H.264
   - Bitrate : 1-2 Mbps

### Ajouter une Image de Couverture Vidéo

Dans `index.html`, ligne de la vidéo, ajoutez `poster` :

```html
<video controls poster="images/park_assist_thumbnail.jpg">
    <source src="videos/park_assist_creneau.mp4" type="video/mp4">
</video>
```

### Optimiser les Images

Toutes vos images sont déjà optimales, mais vous pouvez les compresser davantage :
- https://tinypng.com/ (PNG)
- https://compressjpeg.com/ (JPG)

---

## 📱 Partager Votre Portfolio

### Sur LinkedIn

1. **Post de présentation** :

```
🎓 Heureux de partager mon portfolio en ligne !

En tant qu'élève ingénieur en Robotique & IA à IMT Atlantique 
(Top 3 en France 🇫🇷, Top 500 mondial 🌍), j'ai développé ce site 
pour présenter mes projets et expériences.

🤖 Projets : Localisation indoor, Park Assist autonome, Deep Learning
🔬 Stage : Adaptation YOLOv8 multimodale à l'Institut Pascal
👥 Engagements : AFNEUS, Robotic Lermont

👉 Découvrez mon portfolio : https://yannisloum63.github.io

#Robotique #IA #IMTAtlantique #Engineering #Portfolio
```

2. **Ajouter à votre profil LinkedIn** :
   - Section "Sites Web" → Ajouter URL

### Sur GitHub README

Ajoutez dans le README.md de votre profil :

```markdown
🌐 **Portfolio** : [yannisloum63.github.io](https://yannisloum63.github.io)
```

### Dans Votre CV

Ajoutez une ligne :
```
Portfolio en ligne : https://yannisloum63.github.io
```

---

## 🔧 Maintenance Future

### Ajouter un Nouveau Projet

1. Ouvrir `index.html`
2. Chercher `<section id="projects">`
3. Dupliquer un bloc `.project-card`
4. Modifier le contenu
5. Commit et push

### Mettre à Jour une Expérience

1. Ouvrir `index.html`
2. Chercher `<section id="experience">`
3. Modifier les dates/descriptions
4. Commit et push

### Ajouter des Médias

1. Placer les fichiers dans `images/` ou `videos/`
2. Référencer dans le HTML : `src="images/nom-fichier.jpg"`
3. Commit et push

---

## 🎯 Checklist Déploiement Final

- [ ] Site testé localement (http://localhost:8000)
- [ ] Toutes les sections vérifiées
- [ ] Vidéos testées
- [ ] Liens externes testés (IMT Atlantique, etc.)
- [ ] Version mobile vérifiée
- [ ] Fichiers commités sur GitHub
- [ ] GitHub Pages activé
- [ ] Site accessible en ligne (yannisloum63.github.io)
- [ ] Ajouté à LinkedIn
- [ ] Ajouté au CV
- [ ] Partagé avec votre réseau

---

## 💡 Conseils Pro

### SEO & Visibilité
- ✅ Votre site a déjà de bons meta tags
- ✅ Le titre mentionne IMT Atlantique
- 💡 Partagez sur les réseaux pour augmenter la visibilité

### Impressionner les Recruteurs
- **Point fort** : Vidéos des projets (rare et impressionnant !)
- **Point fort** : Classements IMT Atlantique bien mis en avant
- **Point fort** : Engagements associatifs (montre soft skills)
- **Conseil** : Mentionnez le lien dans vos candidatures

### Analytics (Optionnel)
Si vous voulez suivre les visites :
- Créer un compte Google Analytics
- Ajouter le code de tracking dans `<head>`

---

## 📞 Support

### Problèmes Courants

**La vidéo ne se lit pas** :
- Vérifiez que les fichiers sont bien dans `videos/`
- Certains navigateurs nécessitent HTTPS pour lire les vidéos
- Une fois sur GitHub Pages (HTTPS), ça fonctionnera

**Les images ne s'affichent pas** :
- Vérifiez les chemins : `images/nom-fichier.png`
- Respectez les majuscules/minuscules
- Push les fichiers sur GitHub

**Le site n'est pas à jour** :
- Attendez 2-5 minutes après le push
- Videz le cache : Ctrl+F5
- Vérifiez que les commits sont sur la branche `main`

---

## 🎉 Félicitations !

Votre portfolio professionnel est prêt à être partagé avec le monde !

**Points forts de votre portfolio** :
- ✨ Design épuré et élégant
- 🎓 IMT Atlantique mis en valeur
- 🎥 Démonstrations vidéo de vos projets
- 👥 Engagements associatifs
- 📱 100% responsive
- 🚀 Prêt pour les recruteurs

---

**Bonne chance dans vos projets et votre carrière ! 🚀**
