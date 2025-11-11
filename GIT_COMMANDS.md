# 🚀 Commandes Git Utiles

## Configuration initiale

```powershell
# Configurer votre identité
git config --global user.name "Votre Nom"
git config --global user.email "votre.email@example.com"

# Initialiser le repository
git init
git add .
git commit -m "Initial commit: Portfolio Robotique & IA"

# Lier au repository GitHub
git remote add origin https://github.com/Yannisloum63/yannisloum63.github.io.git
git branch -M main
git push -u origin main
```

## Déploiement rapide

### Méthode 1 : Script PowerShell (Recommandé)

```powershell
# Déployer avec un message par défaut
.\deploy.ps1

# Déployer avec un message personnalisé
.\deploy.ps1 "Ajout de nouveaux projets"
```

### Méthode 2 : Commandes manuelles

```powershell
# Ajouter tous les fichiers modifiés
git add .

# Créer un commit
git commit -m "Description de vos modifications"

# Envoyer vers GitHub
git push
```

## Commandes utiles

### Voir l'historique

```powershell
# Voir les derniers commits
git log --oneline

# Voir les fichiers modifiés
git status
```

### Annuler des changements

```powershell
# Annuler les modifications d'un fichier (avant commit)
git checkout -- nom-du-fichier

# Annuler le dernier commit (garde les modifications)
git reset --soft HEAD~1

# Annuler le dernier commit (supprime les modifications)
git reset --hard HEAD~1
```

### Branches

```powershell
# Créer une nouvelle branche
git checkout -b nom-de-branche

# Changer de branche
git checkout main

# Fusionner une branche
git merge nom-de-branche

# Supprimer une branche
git branch -d nom-de-branche
```

### Mise à jour depuis GitHub

```powershell
# Récupérer les derniers changements
git pull origin main
```

## Workflow recommandé

1. **Développement local** : Modifiez vos fichiers
2. **Test** : Ouvrez `index.html` dans votre navigateur
3. **Commit** : Sauvegardez vos changements
   ```powershell
   git add .
   git commit -m "Description claire de vos modifications"
   ```
4. **Push** : Envoyez vers GitHub
   ```powershell
   git push
   ```
5. **Vérification** : Attendez 2-5 minutes et consultez votre site

## Résolution de problèmes

### Erreur lors du push

```powershell
# Si le push échoue, synchronisez d'abord
git pull origin main --rebase
git push
```

### Conflits de fusion

```powershell
# Après avoir résolu les conflits dans les fichiers
git add .
git commit -m "Résolution des conflits"
git push
```

### Changer l'URL du remote

```powershell
# Voir l'URL actuelle
git remote -v

# Changer l'URL
git remote set-url origin https://github.com/NOUVEAU_USERNAME/repository.git
```

## Bonnes pratiques

✅ **Faites des commits fréquents** avec des messages clairs
✅ **Testez en local** avant de push
✅ **Utilisez des messages de commit descriptifs**
   - ✅ `git commit -m "Ajout section projets robotique"`
   - ❌ `git commit -m "update"`

✅ **Créez des branches** pour les grandes modifications
✅ **Gardez votre branche main propre**

## Exemples de messages de commit

```
✨ Ajout de nouveaux projets
🐛 Correction bug navigation mobile
💄 Amélioration design header
📝 Mise à jour du README
🔧 Configuration GitHub Pages
🎨 Modification des couleurs
♻️  Refactoring du code CSS
🚀 Déploiement v1.0
```

---

**Astuce** : Utilisez `git --help` pour plus d'informations sur une commande.
