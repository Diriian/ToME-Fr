Bievenue sur un projet visant a traduire le jeu Tales of Maj'Eyal (ToME) en Français.

Il est a noter qu'en phase de test la traduction peut etre utilisé via un addon (il faut me le demander), ou via les fichiers présent sur ce git et dans ce cas il faut utiliser l'outil de traduction pour les utiliser.

Une fois la traduction fini elle sera totalement intégré au jeu (merci DarkGod).

(Il m'est impossible de tout tester moi meme. Il me faudra donc des retours, principalement je pense sur les logs de combat qui risquent d'etre catastrophique sur certains points)

--------------------------------------------------------------------------------------------

Pour pouvoir traduire il faut a la fois pouvoir utiliser l'outil de traduction et le mode Debugging :
- https://te4.org/wiki/Translation
- https://te4.org/wiki/Debugging

--------------------------------------------------------------------------------------------

Les fichiers suivant sont présent si vous avez acheté la totalité du jeu :
- Fichiers du jeu de base :
  - engine.lua
  - mod-boot.lua
  - mod-tome.lua (en cours)
- Fichiers du jeu de base, inclus dans version payante :
  - tome-possessors.lua (a faire)
  - tome-items-vault.lua (a faire)
- DLC :
  - tome-orc.lua (a faire)
  - tome-cults.lua (a faire)
  - tome-ashes-urhorc.lua (a faire)
- Pour la traduction : 
  - Outil de traduction intégré au jeu pour l'avoir en francais :
    - tome-addon-dev.lua
  - Fichiers de configuration pour l'outil de traduction :
    - _not_merges.lua
    - _t_append.lua
    - _tdef_append.lua
- Autres :
  - Ces 3 fichiers servent pour la creations de mods et ne sont pas utile a la traduction du jeu.
    - mod-example.lua
    - mod-example_realtime.lua
    - tome-remote-designer.lua

--------------------------------------------------------------------------------------------

Lien vers le Discord du projet :
- https://discord.gg/eFAGh2EFdE

Le Glossaire :
- https://docs.google.com/document/d/1OVWK9UDs2WZF-FuRd-v5Ih6Xq5Fe3t9hVzGp7lx1N6Q/edit?tab=t.0

Les egos, sans doublons :
- https://docs.google.com/spreadsheets/d/1JTqqsp1DuSNY9Jcmsb7z_i66qFjpdAt7yan7RwYav2U/edit#gid=0
- le jeu affiche les affixes/egos d'items en -> préfixe, item, suffixe
  - il faudra donc demander a DarkGod de les faire passer en -> item, préfixe, suffixe
