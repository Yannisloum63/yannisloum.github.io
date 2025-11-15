# Yannis Loumouamou – Portfolio

[![Live Site](https://img.shields.io/badge/Site-Live-blue?logo=github)](https://yannisloum63.github.io/yannisloum.github.io/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

Minimal, bilingual (FR/EN) portfolio showcasing my work in Robotics, Computer Vision and Applied AI. Designed for clarity, fast loading, and a pleasant mobile experience.

## Overview

This site presents:
* Education and academic milestones 
* Professional and project experience 
* Technical skills
* Associative engagement
* CV download (final section)

The landing header immediately shows my profile photo, role, IMT Atlantique link, and direct contact links (email/GitHub/LinkedIn). No separate contact section to reduce scroll friction.

## Features

* Neutral minimalist design (beige / black / soft accent) – typography: Georgia + Segoe UI
* Fully responsive: desktop sections, mobile accordion panels, adaptive image sizes
* Bilingual content (French / English) via lightweight translation dictionary (`data-i18n` attributes)
* Mobile hamburger navigation with overlay + smooth section activation
* Accordion interface on screens ≤ 768px for Education, Experience, Associative, Skills, Projects (space-efficient)
* Horizontal swipeable carousels (projects / associative / skills) on mobile to avoid excessive vertical length and clipping
* Video integration + logos and ranking banner 
* Smooth scrolling and intersection fade-in animations
* Accessible hit areas (minimum touch sizes for buttons & interactive elements)


## Tech Stack

| Layer | Tools |
|-------|-------|
| Markup | HTML5 |
| Styling | CSS3 (Custom Properties, Flexbox, Grid, media queries) |
| Interactivity | Vanilla JavaScript (DOM, observers, language switch, accordion logic) |
| Icons | Font Awesome |
| Hosting | GitHub Pages |

No build step, no external JS framework—intentionally lightweight.

## Project Structure

```
index.html          # Single-page application (markup, styles, translations, scripts)
images/             # Profile photo, logos, banners
videos/             # Project demo videos (MP4)
LICENSE             # MIT license
README.md           # This file
```

## Getting Started

```powershell
# Clone
git clone https://github.com/Yannisloum63/yannisloum.github.io.git
cd yannisloum.github.io

# Run a simple local server (Python 3)
python -m http.server 8000
```
Open http://localhost:8000 in your browser.

Alternatively just open `index.html` directly (some features like smooth scroll still work; no build required).

## Customization

Edit `index.html`:
* Update header text, profile image (`images/monprofile.jpg`)
* Add/remove projects (follow existing card structure)
* Adjust skill categories (`skills-container`)
* Tweak color palette in `:root` custom properties
* Extend translations in the `translations` object for FR/EN
* Replace CV file (update link in the CV section)

For additional languages: add a new key in `translations` and apply the same `data-i18n` attribute mapping.

## Internationalization (i18n)

Each translatable element has a `data-i18n` key. The language buttons trigger a dictionary swap and update `localStorage` for persistence. Adding a language is a matter of extending the `translations` object—no HTML duplication.

## Mobile Experience

Below 768px:
* Desktop sections hidden; accordion substitutes content (cloned dynamically to avoid duplication)
* Horizontal scrolling areas with snap for dense content
* Hamburger menu + overlay for focused navigation
* Larger tap targets, reduced typography sizes for readability

## License

MIT – freely reuse, adapt, and build upon this portfolio template. Attribution appreciated but not required.

## Contact

Email: yannisloum@gmail.com  
GitHub: https://github.com/Yannisloum63  
LinkedIn: https://www.linkedin.com/in/yannis-loumouamou-697409253/

---

If this portfolio inspires you, consider adding a star. Thank you!
