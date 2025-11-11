// --- CAHIER DES CHARGES : CRÉATION DE MON PORTFOLIO GITHUB.IO ---

// 1. OBJECTIF
Crée un portfolio personnel moderne, professionnel et responsive pour un étudiant-ingénieur en robotique et IA. Le site doit héberger sur GitHub Pages et mettre en valeur mes compétences et mes projets techniques. Le design doit être épuré, sobre et orienté technologie.

// 2. STRUCTURE DE LA PAGE (HTML5 sémantique)
Utilise les balises sémantiques HTML5 (<header>, <main>, <section>, <article>, <footer>, <nav>).
La page doit être un "one-page" avec les sections suivantes, accessibles via une barre de navigation fixe :

- a. Header / Hero Section :
  - Mon nom complet : Yannis Loumouamou
  - Titre : Élève-Ingénieur en Robotique & IA
  - Accroche : "Passionné par la conception de systèmes intelligents et leur interaction avec le monde physique."
  - Un bouton principal "Voir mes projets" (scroll ancré vers la section Projets) et un second bouton "Télécharger le CV".
  - Un fond stylisé, sombre avec des accents de couleur (ex: bleu électrique ou vert cyan).

- b. Section "À Propos" (About) :
  - Un court paragraphe de présentation.
  - Intégrer mes informations clés : IMT Atlantique, 2e année, spécialisation Robotique et Interaction.
  - Mentionner mes centres d'intérêt liés à la tech : Géopolitique, Robotique.

- c. Section "Compétences" (Skills) :
  - Organiser les compétences en 3 colonnes avec des icônes pour chaque technologie.
  - Colonnes : "Langages & Frameworks", "Robotique & Vision", "Outils & CAO".
  - Utiliser les données de mon CV :
    - Langages: Python, C/C++, MATLAB/Simulink
    - Frameworks/Robotique: ROS2, OpenCV (sous-entendu pour Vision), LabVIEW
    - Outils: Linux, CATIA V5, Solidworks, Git

- d. Section "Projets" (Portfolio) :
  - C'est la section la plus importante.
  - Créer une grille de cartes (cards) pour chaque projet.
  - Chaque carte doit contenir :
    - Titre du projet (ex: "Mini Voiture Autonome", "Localisation Indoor Vision").
    - Une image placeholder ou une icône représentative.
    - Une liste à puces des technologies utilisées (ex: `Arduino`, `C++`, `Capteurs`).
    - Une brève description (1-2 lignes).
    - Un bouton "Voir sur GitHub".
  - Baser les projets sur mon CV :
    1. Projet IRT B<>COM : "Développement d’un dispositif de localisation indoor basée vision".
    2. Projet de fin de Licence : "Mini voiture autonome avec assistance au stationnement".
    3. Stage à venir : "Adaptation de YOLOv8 pour la détection d'objets multimodales (RVB/SWIR)".

- e. Section "Expériences" (Experience) :
  - Une timeline verticale simple.
  - Afficher le stage à l'Institut Pascal (Deep Learning et Vision) et le poste chez McDonald's (pour montrer la polyvalence).
  - Mettre l'accent sur les missions techniques pour le stage.

- f. Footer :
  - Mes coordonnées : Email (yannisloum@gmail.com), Téléphone (+33-7-83-63-93-34).
  - Liens vers mes profils : GitHub, LinkedIn.
  - Copyright simple.

// 3. STYLE ET DESIGN (CSS)
- Utilise un framework CSS moderne comme Tailwind CSS (via CDN pour la simplicité) ou du CSS pur avec des variables CSS.
- Palette de couleurs : Fond sombre (#1a1a2e ou #0f0f23), texte clair (#eee), accents lumineux (#00adb5, #393e46).
- Typographie : Une police lisible et moderne (ex: 'Poppins', 'Roboto' depuis Google Fonts).
- Animations : Des transitions subtiles au survol des boutons, des cartes et des liens. Un effet de "fade-in" au scroll serait un plus.
- Le site doit être 100% responsive (mobile, tablette, desktop).

// 4. CONTEXTE PERSONNEL (Basé sur mon CV)
- Je suis Yannis Loumouamou, 21 ans, étudiant à IMT Atlantique.
- Mon profil est généraliste avec une spécialisation (TAF) en Robotique et Interaction.
- Mes points forts sont la mécatronique, l'automatique, l'IA et la vision par ordinateur.
- J'ai des expériences concrètes en développement (C++, Python) et en conception (Solidworks).
- Mes projets sont orientés robotique autonome et IA appliquée.

// 5. INSTRUCTIONS POUR COPILOT
Génère le code HTML, CSS (et JavaScript minimal pour le scroll fluide et les animations) dans un seul fichier `index.html` pour commencer. Utilise des CDNs pour les frameworks (polices, CSS). Structure le code de manière propre et commentée pour que je puisse le modifier facilement par la suite.