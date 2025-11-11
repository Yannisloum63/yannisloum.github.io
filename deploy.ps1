# Script de déploiement du portfolio
# Utilisation: .\deploy.ps1 "Message de commit"

param(
    [string]$message = "Update portfolio"
)

Write-Host "🚀 Déploiement du portfolio..." -ForegroundColor Cyan
Write-Host ""

# Vérifier si Git est initialisé
if (-not (Test-Path .git)) {
    Write-Host "❌ Git n'est pas initialisé dans ce dossier" -ForegroundColor Red
    Write-Host "Exécutez d'abord: git init" -ForegroundColor Yellow
    exit
}

# Ajouter tous les fichiers
Write-Host "📦 Ajout des fichiers..." -ForegroundColor Yellow
git add .

# Afficher le statut
Write-Host ""
Write-Host "📋 Fichiers modifiés:" -ForegroundColor Yellow
git status --short

# Commit
Write-Host ""
Write-Host "💾 Commit des changements..." -ForegroundColor Yellow
git commit -m $message

# Push vers GitHub
Write-Host ""
Write-Host "☁️  Push vers GitHub..." -ForegroundColor Yellow
git push origin main

Write-Host ""
Write-Host "✅ Déploiement terminé!" -ForegroundColor Green
Write-Host "🌐 Votre site sera mis à jour dans 2-5 minutes à:" -ForegroundColor Cyan
Write-Host "   https://yannisloum63.github.io" -ForegroundColor White
Write-Host ""
