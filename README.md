Bievenue sur un projet visant a traduire le jeu Tales of Maj'Eyal (ToME) en Français.

Il est a noter qu'en phase de test la traduction peut etre utilisé via un addon (il faut me le demander), ou via les fichiers présent sur ce git et dans ce cas il faut utiliser l'outil de traduction interne à ToME pour les utiliser.

Une fois la traduction fini elle devrait être totalement intégré au jeu (merci DarkGod).

(Il m'est impossible de tout tester moi meme. Il me faudra donc des retours, principalement je pense sur les logs de combat qui risquent d'etre catastrophique sur certains points)

--------------------------------------------------------------------------------------------

Pour pouvoir traduire ToME il faut a la fois pouvoir utiliser l'outil de traduction et le mode Debugging :
- https://te4.org/wiki/Translation
- https://te4.org/wiki/Debugging

--------------------------------------------------------------------------------------------

Les fichiers suivant sont présent si vous avez acheté la totalité du jeu :
- Fichiers du jeu de base :
  - engine.lua
  - mod-boot.lua
  - mod-tome.lua
- Fichiers du jeu de base, inclus dans version payante :
  - tome-possessors.lua
  - tome-items-vault.lua
- DLC :
  - tome-orc.lua				- Embers of Rage
  - tome-cults.lua				- Forbidden Cults
  - tome-ashes-urhorc.lua		- Ashes of Urh'Rok
- Pour la traduction : 
  - Outil de traduction intégré au jeu pour l'avoir en francais :
    - tome-addon-dev.lua
  - Fichiers de configuration pour l'outil de traduction :
    - _not_merges.lua
    - _t_append.lua
    - _tdef_append.lua
- Autres :
  - Ces 3 fichiers servent pour la creations de mods et ne sont pas utile à la traduction du jeu.
    - mod-example.lua
    - mod-example_realtime.lua
    - tome-remote-designer.lua

--------------------------------------------------------------------------------------------
Attention :
-----------

Aucun addon ne peut changer certains textes tant qu'un addon n'est pas chargé. Or un addon n'est chargé qu'a la création ou au chargmenent d'une partie. Ce qui signifie que les textes du menu principal ne peuvent être changé par un addon, même s'il sont traduit dans le dit addon.
Malgré que tous les menus/textes soient actuellement traduit l'addon ne peut pas tout afficher en francais sans utiliser des moyens plutot exotique dont je ne parlerais pas.
Il faut attendre que la traduction soit entierement fini et intégré au jeu pour réelement tout avoir en francais.

Diverses notes ainsi qu'un glossaire sont présent dans le répertoire "Important"

A noter que l'addon affiche les affixes/egos d'items en -> préfixe, item, suffixe
- il faudra donc demander a DarkGod de les faire passer en -> item, préfixe, suffixe
- (Une fois intégré à ToME le jeu affichera -> item, préfixe, suffixe)

Lien vers le Discord du projet :
- https://discord.gg/KT4ShzH9FH

Lien vers l'addon du projet sur le site de ToME :
- https://te4.org/games/addons/tome/i18n_fr_FR
