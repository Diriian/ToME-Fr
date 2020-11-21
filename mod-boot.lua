------------------------------------------------
section "mod-boot/data/birth/descriptors.lua"

t("Destroyer", "Destructeur", "birth descriptor name")
t("Acid-maniac", "Maniaque de l'acide", "birth descriptor name")
t("base", "base", "birth descriptor name")


------------------------------------------------
section "mod-boot/data/damage_types.lua"

t("Kill!", "Tue!", "_t")

------------------------------------------------
section "mod-boot/data/general/grids/basic.lua"

t("floor", "sol", "entity type")
t("floor", "sol", "entity subtype")
t("floor", "sol", "entity name")
t("wall", "mur", "entity type")
t("wall", "mur", "entity name")
t("door", "porte", "entity name")
t("open door", "porte ouverte", "entity name")

------------------------------------------------
section "mod-boot/data/general/grids/forest.lua"

t("floor", "sol", "entity type")
t("grass", "herbe", "entity subtype")
t("grass", "herbe", "entity name")
t("wall", "mur", "entity type")
t("tree", "arbre", "entity name")
t("flower", "fleur", "entity name")

------------------------------------------------
section "mod-boot/data/general/grids/underground.lua"

t("wall", "mur", "entity type")
t("underground", "souterrain", "entity subtype")
t("crystals", "cristaux", "entity name")
t("floor", "sol", "entity type")
t("floor", "sol", "entity name")

------------------------------------------------
section "mod-boot/data/general/grids/water.lua"

t("floor", "sol", "entity type")
t("water", "eau", "entity subtype")
t("deep water", "eau profonde", "entity name")

------------------------------------------------
section "mod-boot/data/general/npcs/canine.lua"

t("canine", "canin", "entity subtype")
t("wolf", "loup", "entity name")
t("Lean, mean, and shaggy, it stares at you with hungry eyes.", "Maigre, méchant et grincheux, il vous regarde avec des yeux affamés.", "_t")
t("white wolf", "loup blanc", "entity name")
t("A large and muscled wolf from the northern wastes. Its breath is cold and icy and its fur coated in frost.", "Un grand loup musclé provenant des friches du nord. Son souffle est froid et glacé, et sa fourrure est recouverte de givre.", "_t")
t("It is a large wolf with eyes full of cunning.", "C'est un grand loup avec des yeux pleins de ruse.", "_t")
t("fox", "renard", "entity name")
t("The quick brown fox jumps over the lazy dog.", "Le rapide renard brun saute par-dessus le chien paresseux.", "_t")
t("animal", "animal", "entity type")
t("warg", "loup géant", "entity name")


------------------------------------------------
section "mod-boot/data/general/npcs/skeleton.lua"

t("undead", "mort-vivant", "entity type")
t("skeleton", "squelette", "entity subtype")
t("degenerated skeleton warrior", "guerrier squelette dégénéré", "entity name")
t("skeleton warrior", "guerrier squelette", "entity name")
t("skeleton mage", "mage squelette", "entity name")
t("armoured skeleton warrior", "guerrier squelette en armure", "entity name")

------------------------------------------------
section "mod-boot/data/general/npcs/troll.lua"

t("giant", "géant", "entity type")
t("forest troll", "troll des forêts", "entity name")
t("Green-skinned and ugly, this massive humanoid glares at you, clenching wart-covered green fists.", "Très laid, cet humanoïde massif à peau verte vous regarde, serrant ses poings verts couverts de verrues.", "_t")
t("stone troll", "troll de pierre", "entity name")
t("A giant troll with scabrous black skin. With a shudder, you notice the belt of dwarf skulls around his massive waist.", "Un troll géant à la peau noire et scabreuse. Après un frisson, vous remarquez la ceinture de crânes nains autour de sa taille massive.", "_t")
t("cave troll", "troll des cavernes", "entity name")
t("This huge troll wields a massive spear and has a disturbingly intelligent look in its piggy eyes.", "Cet énorme troll manie une lance massive et a un regard désagréablement intelligent dans ses yeux de cochon.", "_t")
t("mountain troll", "troll des montagnes", "entity name")
t("A large and athletic troll with an extremely tough and warty hide.", "Un grand troll athlétique à la peau extrêmement dure et verruqueuse.", "_t")
t("mountain troll thunderer", "troll-tonnerre des montagnes", "entity name")
t("troll", "troll", "entity subtype")


------------------------------------------------
section "mod-boot/data/talents.lua"

t("misc", "divers", "talent category")
t("Kick", "Coup de pied", "talent name")
t("Acid Spray", "Vaporisation d'acide", "talent name")
t("Manathrust", "Poussée de mana", "talent name")
t("Flame", "Flamme", "talent name")
t("Fireflash", "Eclat de feu", "talent name")
t("Lightning", "Foudre", "talent name")
t("Sunshield", "Bouclier étincelant", "talent name")
t("Flameshock", "Choc de flammes", "talent name")

------------------------------------------------
section "mod-boot/data/timed_effects.lua"

t("Burning from acid", "Brûle par l'acide", "_t")
t("#Target# is covered in acid!", "#Target# est recouvert d'acide!", "_t")
t("+Acid", "+Acide", "_t")
t("#Target# is free from the acid.", "#Target# n'est plus recouvert d'acide.", "_t")
t("-Acid", "-Acide", "_t")
t("Sunshield", "Bouclier étincelant", "_t")

------------------------------------------------
section "mod-boot/data/zones/dungeon/zone.lua"

t("Forest", "Forêt", "_t")

------------------------------------------------
section "mod-boot/mod/class/Game.lua"

t("Welcome to T-Engine and the Tales of Maj'Eyal", "Bienvenue sur le T-Engine et Tales of Maj'Eyal", "_t")
t([[#GOLD#"Tales of Maj'Eyal"#WHITE# is the main game, you can also install more addons or modules by going to https://te4.org/

When inside a module remember you can press Escape to bring up a menu to change keybindings, resolution and other module specific options.

Remember that in most roguelikes death is usually permanent so be careful!

Now go and have some fun!]], [[#GOLD#"Tales of Maj'Eyal"#WHITE# est le jeu principal, vous pouvez également installer d'autres addons ou modules en allant sur https://te4.org/

Lorsque vous vous trouvez dans un module, n'oubliez pas que vous pouvez appuyer sur la touche Echap pour faire apparaître un menu permettant de modifier les raccourcis clavier, la résolution et d'autres options spécifiques au module.

N'oubliez pas que dans la plupart des roguelikes, la mort est généralement permanente, alors faites attention!

Maintenant, partez et allez vous amuser!]], "_t")
t("Upgrade to 1.0.5", "Mise à jour vers la 1.0.5", "_t")
t([[The way the engine manages saving has been reworked for v1.0.5.

The background saves should no longer lag horribly and as such it is highly recommended that you use the option. The upgrade turned it on for you.

For the same reason the save per level option should not be used unless you have severe memory problems. The upgrade turned it off for you.
]], [[La façon dont le moteur gère les sauvegardes a été retravaillée pour la v1.0.5.

Les sauvegardes en arrière-plan ne devraient plus être aussi lentes qu'auparavant et il est donc fortement recommandé d'utiliser cette option. La mise à jour l'a activée pour vous.

Pour la même raison, l'option de sauvegarde par niveau ne devrait pas être utilisée, sauf si vous avez de graves problèmes de mémoire. La mise à jour l'a désactivée pour vous.
]], "_t")
t("Safe Mode", "Mode sans échec", "_t")
t([[Oops! Either you activated safe mode manually or the game detected it did not start correctly last time and thus you are in #LIGHT_GREEN#safe mode#WHITE#.
Safe Mode disabled all graphical options and sets a low FPS. It is not advisable to play this way (as it will be very painful and ugly).

Please go to the Video Options and try enabling/disabling options and then restarting until you do not get this message.
A usual problem is shaders and thus should be your first target to disable.]], [[Oups! Soit vous avez activé le mode sans échec manuellement, soit le jeu a détecté qu'il ne démarrait pas correctement la dernière fois et vous êtes donc en #LIGHT_GREEN#mode sans échec#WHITE#.
Le mode sans échec a désactivé toutes les options graphiques et fixe un taux de rafraichissement réduit. Il n'est pas conseillé de jouer de cette manière (car cela sera très douloureux et très laid).

Veuillez vous rendre dans les options vidéo et essayer d'activer/désactiver les options, puis redémarrer jusqu'à ce que vous ne receviez plus ce message.
Les shaders sont généralement la source des problèmes et devraient donc être les options à désactiver en priorité.]], "_t")
t("Duplicate Addon", "Addon en double", "_t")
t([[Oops! It seems like you have the same addon/dlc installed twice.
This is unsupported and would make many things explode. Please remove one of the copies.

Addon name: #YELLOW#%s#LAST#

Check out the following folder on your computer:
%s
%s
]], [[Oups! Il semble que vous ayez le même addon/dlc installé deux fois.
Ce n'est pas supporté et cela va faire planter beaucoup de choses. Veuillez supprimer l'une des copies.

Nom de l'addon: #YELLOW#%s#LAST#

Consultez le dossier suivant sur votre ordinateur:
%s
%s
]], "_t")
t("Updating addon: #LIGHT_GREEN#%s", "Mise à jour de l'addon: #LIGHT_GREEN#%s", "tformat")
t("Quit", "Quitter", "_t")
t("Really exit T-Engine/ToME?", "Vraiment quitter T-Engine/ToME?", "_t")
t("Continue", "Continuer", "_t")
t([[Welcome to #LIGHT_GREEN#Tales of Maj'Eyal#LAST#!

Before you can start dying in many innovative ways we need to ask you about online play.

This is a #{bold}#single player game#{normal}# but it also features many online features to enhance your gameplay and connect you to the community:
* Play from several computers without having to copy unlocks and achievements.
* Talk ingame to other fellow players, ask for advice, share your most memorable moments...
* Keep track of your kill count, deaths, most played classes...
* Cool statistics for to help sharpen your gameplay style
* Install official expansions and third-party addons directly from the game, hassle-free
* Access your purchaser / donator bonuses if you have bought the game or donated on https://te4.org/
* Help the game developers balance and refine the game

You will also have a user page on #LIGHT_BLUE#https://te4.org/#LAST# to show off to your friends.
This is all optional, you are not forced to use this feature at all, but the developer would thank you if you did as it will make balancing easier.]], [[Bienvenue sur #LIGHT_GREEN#Tales of Maj'Eyal#LAST#!

Avant que vous puissiez commencer à mourir de nombreuses façons incroyablement innovantes, nous devons vous interroger sur le jeu en ligne.

Il s'agit d'un #{bold}#jeu solo#{normal}# mais il comporte également de nombreuses fonctionnalités en ligne pour améliorer votre gameplay et vous connecter à la communauté:
* Jouer depuis plusieurs ordinateurs sans avoir à copier les choses déblocables et les succès.
* Parler en jeu avec d'autres joueurs, demander des conseils, partager vos moments les plus mémorables...
* Garder une trace de votre nombre de morts, des décès, des classes les plus jouées...
* Des statistiques intéressantes pour vous aider à affiner votre style de jeu
* Installer les extensions officielles et les addons tiers directement à partir du jeu, sans problème
* Accéder à vos bonus d'acheteur / de donateur si vous avez acheté le jeu ou fait un don sur https://te4.org/
* Aider les développeurs du jeux à équilibrer et à affiner le jeu

Vous aurez également une page utilisateur sur #LIGHT_BLUE#https://te4.org/#LAST# pour frimer devant vos amis.
Tout cela est facultatif, vous n'êtes pas du tout obligé d'utiliser cette fonctionnalité, mais le développeur vous en remerciera car cela facilitera l'équilibrage.]], "_t")
t("Login in...", "Connexion...", "_t")
t("Please wait...", "Attendez s'il vous plait...", "_t")
t("Profile logged in!", "Profil connecté!", "_t")
t("Your online profile is now active. Have fun!", "Votre profil en ligne est maintenant activé. Amusez vous bien!", "_t")
t("Login failed!", "Connexion échouée!", "_t")
t("Check your login and password or try again in in a few moments.", "Vérifier vos identifiant et mot de passe et réessayer dans quelques instants.", "_t")
t("Registering...", "Enregistrement...", "_t")
t("Registering on https://te4.org/, please wait...", "Enregistrement sur https://te4.org/, attendez s'il vous plait...", "_t")
t("Logged in!", "Connecté!", "_t")
t("Profile created!", "Profil créé!", "_t")
t("Profile creation failed!", "La création de profil a échouée!", "_t")
t("Creation failed: %s (you may also register on https://te4.org/)", "La création a échouée: %s (vous pouvez aussi vous enregistrer sur https://te4.org/)", "tformat")
t("Try again in in a few moments, or try online at https://te4.org/", "Essayez de nouveau dans quelques instants, ou essayez en ligne sur https://te4.org/", "_t")
t("Message", "Message", "_t")


------------------------------------------------
section "mod-boot/mod/class/Player.lua"

t("%s available", "%s disponible", "tformat")
t("#00ff00#Talent %s is ready to use.", "#00ff00#Le talent %s est prêt a être utilisé.", "log")
t("LEVEL UP!", "NIVEAU SUPERIEUR!", "_t")

------------------------------------------------
section "mod-boot/mod/dialogs/Addons.lua"

t("Configure Addons", "Configuration des Addons", "_t")
t("You can get new addons at #LIGHT_BLUE##{underline}#Te4.org Addons#{normal}#", "Vous pouvez obtenir de nouveaux addons sur: #LIGHT_BLUE##{underline}#Te4.org Addons#{normal}#", "_t")
t(" and #LIGHT_BLUE##{underline}#Te4.org DLCs#{normal}#", " et #LIGHT_BLUE##{underline}#Te4.org DLCs#{normal}#", "_t")
t("You can get new addons on #LIGHT_BLUE##{underline}#Steam Workshop#{normal}#", "Vous pouvez obtenir de nouveaux addons sur: #LIGHT_BLUE##{underline}#Steam Workshop#{normal}#", "_t")
t(", #LIGHT_BLUE##{underline}#Te4.org Addons#{normal}#", ", #LIGHT_BLUE##{underline}#Addons de Te4.org#{normal}#", "_t")
t("Show incompatible", "Montrer les incompatibles", "_t")
t("Auto-update on start", "Mise à jour automatique au démarrage", "_t")
t("Game Module", "Module de jeu", "_t")
t("Active", "Activé", "_t")
t("#GREY#Developer tool", "#GREY#Outil de développement", "_t")
t("#LIGHT_RED#Donator Status: Disabled", "#LIGHT_RED#Statut de donateur: Désactivé", "_t")
t("#LIGHT_GREEN#Manual: Active", "#LIGHT_GREEN#Manuel: Activé", "_t")
t("#LIGHT_RED#Manual: Disabled", "#LIGHT_RED#Manuel: Désactivé", "_t")
t("#LIGHT_GREEN#Auto: Active", "#LIGHT_GREEN#Auto: Activé", "_t")
t("Addon Version", "Version de l'addon", "_t")
t("Game Version", "Version du jeu", "_t")
t("Version", "Version", "_t")
t("Addon", "Addon", "_t")
t("#LIGHT_RED#Auto: Incompatible", "#LIGHT_RED#Auto: Incompatible", "_t")


------------------------------------------------
section "mod-boot/mod/dialogs/Credits.lua"

t("Project Lead", "Chef de projet", "_t")
t("Lead Coder", "Développeur principal", "_t")
t("World Builders", "Concepteurs de monde", "_t")
t("Graphic Artists", "Artistes graphique", "_t")
t("Expert Shaders Design", "Expert en conception de Shaders", "_t")
t("Soundtracks", "Bande son", "_t")
t("Sound Designer", "Concepteur sonore", "_t")
t("Lore Creation and Writing", "Création et écriture du Lore", "_t")
t("Code Helpers", "Aides au code", "_t")
t("Community Managers", "Community manager", "_t")
t("Text Editors", "Editeurs de texte", "_t")
t("The Community", "La Communauté", "_t")
t("Others", "Autres", "_t")

------------------------------------------------
section "mod-boot/mod/dialogs/FirstRun.lua"

t("Welcome to Tales of Maj'Eyal", "Bienvenue sur Tales of Maj'Eyal", "_t")
t("Register now!", "Enregistrez vous maintenant!", "_t")
t("Login existing account", "Connexion à un compte existant", "_t")
t("Maybe later", "Peut-être plus tard", "_t")
t("#RED#Disable all online features", "#RED#Désactiver toutes les fonctions en ligne", "_t")
t("Disable all connectivity", "Désactiver toute connectivité", "_t")
t([[You are about to disable all connectivity to the network.
This includes, but is not limited to:
- Player profiles: You will not be able to login, register
- Characters vault: You will not be able to upload any character to the online vault to show your glory
- Item's Vault: You will not be able to access the online item's vault, this includes both storing and retrieving items.
- Ingame chat: The ingame chat requires to connect to the server to talk to other players, this will not be possible.
- Purchaser / Donator benefits: The base game being free, the only way to give donators their bonuses fairly is to check their online profile. This will thus be disabled.
- Easy addons downloading & installation: You will not be able to see ingame the list of available addons, nor to one-click install them. You may still do so manually.
- Version checks: Addons will not be checked for new versions.
- Discord: If you are a Discord user, Rich Presence integration will also be disabled by this setting.
- Ingame game news: The main menu will stop showing you info about new updates to the game.

#{bold}##CRIMSON#This is an extremely restrictive setting. It is recommended you only activate it if you have no other choice as it will remove many fun and acclaimed features.#{normal}#

If you disable this option you can always re-activate it in the Online category of the Game Options menu later on.]], [[Vous êtes sur le point de désactiver toute connectivité au réseau.
Cela inclut, mais n'est pas limité à:
- Les profils de joueur: Vous ne pourrez pas vous connecter, vous inscrire
- Chambre forte des personnages: Vous ne pourrez pas télécharger de personnage dans la chambre forte en ligne pour montrer votre gloire
- Coffre-fort des objets: vous ne pourrez pas accéder au coffre-fort des objets en ligne, ce qui inclut le stockage et la récupération des objets.
- Tchat en jeu: Le tchat en jeu nécessite de se connecter au serveur pour parler aux autres joueurs, ce qui ne sera pas possible.
- Avantages d'acheteur / de donateur: Le jeu de base étant gratuit, la seule façon de donner aux donateurs leurs bonus de manière équitable est de vérifier leur profil en ligne. Ceux-ci seront donc désactivés.
- Téléchargement et installation faciles des addons: Vous ne pourrez pas voir dans le jeu la liste des addons disponibles, ni les installer en un clic. Vous pouvez toujours le faire manuellement.
- Vérification des versions: Les addons ne seront pas vérifiés si il y a de nouvelles versions.
- Discord: Si vous êtes un utilisateur de Discord, la fonctionnalité Discord "Rich Presence" sera également désactivée par ce paramètre.
- Nouvelles du jeu en jeu: Le menu principal cessera de vous montrer des informations sur les nouvelles mises à jour du jeu.

#{bold}##CRIMSON#Il s'agit d'un paramètre extrêmement restrictif. Il est recommandé de ne l'activer que si vous n'avez pas d'autre choix, car il supprimera de nombreuses fonctionnalités amusantes et très appréciées.#{normal}#

Si vous désactivez cette option, vous pouvez toujours la réactiver plus tard dans la catégorie En ligne du menu Options du jeu.]], "_t")
t("Cancel", "Annuler", "_t")
t("#RED#Disable all!", "#RED#Tout désactiver!", "_t")

------------------------------------------------
section "mod-boot/mod/dialogs/LoadGame.lua"

t("Load Game", "Charger une partie", "_t")
t("Show older versions", "Montrer les anciennes versions", "_t")
t("Ignore unloadable addons", "Ignorer les addons non chargeable", "_t")
t("  Play!  ", "  Jouer!  ", "_t")
t("Delete", "Supprimer", "_t")
t([[#{bold}##GOLD#%s: %s#WHITE##{normal}#
Game version: %d.%d.%d
Requires addons: %s

%s]], [[#{bold}##GOLD#%s: %s#WHITE##{normal}#
Version du jeu: %d.%d.%d
Addons requis: %s

%s]], "tformat")
t("You can simply grab an older version of the game from where you downloaded it.", "Vous pouvez simplement prendre une ancienne version du jeu là où vous l'avez téléchargée.", "_t")
t("You can downgrade the version by selecting it in the Steam's \"Beta\" properties of the game.", "Vous pouvez rétrograder la version du jeu en la sélectionnant dans les propriétés \"Beta\" du jeu sur Steam", "_t")
t("Original game version not found", "Version original du jeu non trouvée", "_t")
t([[This savefile was created with game version %s. You can try loading it with the current version if you wish but it is recommended you play it with the old version to ensure compatibility
%s]], [[Ce fichier de sauvegarde a été créé avec la version %s du jeu. Vous pouvez essayer de le charger avec la version actuelle si vous le souhaitez, mais il est recommandé de jouer avec l'ancienne version pour assurer la compatibilité
%s]], "tformat")
t("Cancel", "Annuler", "_t")
t("Run with newer version", "Lancer avec la nouvelle version", "_t")
t("Developer Mode", "Mode développeur", "_t")
t("#LIGHT_RED#WARNING: #LAST#Loading a savefile while in developer mode will permanently invalidate it. Proceed?", "#LIGHT_RED#ATTENTION: #LAST#Charger une sauvegarde en mode développeur l'invalidera de façon permanente. Poursuivre?", "_t")
t("Load anyway", "Charger quand même", "_t")
t("Delete savefile", "Supprimer la sauvegarde", "_t")
t("Really delete #{bold}##GOLD#%s#WHITE##{normal}#", "Vraiment supprimer #{bold}##GOLD#%s#WHITE##{normal}#", "tformat")
t("Old game data", "Anciennes données du jeu", "_t")
t("No data available for this game version.", "Pas de données disponibles pour cette version du jeu", "_t")
t("Downloading old game data: #LIGHT_GREEN#", "Téléchargement d'anciennes données du jeu: #LIGHT_GREEN#", "_t")
t("Old game data for %s correctly installed. You can now play.", "Les anciennes données pour %s sont correctement installées. Maintenant vous pouvez jouer.", "tformat")
t("Failed to install.", "Installation échouée", "_t")

------------------------------------------------
section "mod-boot/mod/dialogs/MainMenu.lua"

t("Main Menu", "Menu principal", "_t")
t("New Game", "Nouvelle partie", "_t")
t("Load Game", "Charger une partie", "_t")
t("Game Options", "Options de jeu", "_t")
t("Credits", "Crédits", "_t")
t("Exit", "Quitter", "_t")
t("Reboot", "Relancer le jeu", "_t")
t("Disable animated background", "Désactiver les animations en arrière-plan", "_t")
t("#{bold}##B9E100#T-Engine4 version: %d.%d.%d", "#{bold}##B9E100#T-Engine4 :%d.%d.%d", "tformat")
t([[#{bold}##GOLD#Ashes of Urh'Rok - Expansion#LAST##{normal}#
#{italic}##ANTIQUE_WHITE#Many in Maj'Eyal have heard of "demons", sadistic creatures who appear seemingly from nowhere, leaving a trail of suffering and destruction wherever they go.#{normal}##LAST#

#{bold}#Features#{normal}#:
#LIGHT_UMBER#New class:#WHITE# Doombringers. These avatars of demonic destruction charge into battle with massive two-handed weapons, cutting swaths of firey devastation through hordes of opponents. Armed with flame magic and demonic strength, they delight in fighting against overwhelming odds
#LIGHT_UMBER#New class:#WHITE# Demonologists. Bearing a shield and the magic of the Spellblaze itself, these melee-fighting casters can grow demonic seeds from their fallen enemies. Imbue these seeds onto your items to gain a wide array of new talents and passive benefits, and summon the demons within them to fight!
#LIGHT_UMBER#New race:#WHITE# Doomelves. Shalore who've taken to the demonic alterations especially well, corrupting their typical abilities into a darker form.
#LIGHT_UMBER#New artifacts, lore, zones, events...#WHITE# For your demonic delight!

]], [[#{bold}##GOLD#Ashes of Urh'Rok - Extension#LAST##{normal}#
#{italic}##ANTIQUE_WHITE#Beaucoup de personnes dans Maj'Eyal ont entendu parler des "démons", des créatures sadiques qui apparaissent apparemment de nulle part, laissant une traînée de souffrance et de destruction partout où elles vont.#{normal}##DERNIER#

#{bold}#Modifications#{normal}#:
#LIGHT_UMBER#Nouvelle classe:#WHITE# Avatar de la ruine. Ces avatars de la destruction démoniaque se lancent dans la bataille avec de massives armes à deux mains, faisant des ravages par le feu en découpant des hordes d'adversaires. Armés de la magie des flammes et de leur force démoniaque, ils prennent plaisir à se battre contre des obstacles insurmontables
#LIGHT_UMBER#Nouvelle classe:#WHITE# Démonologues. Utilisant un bouclier et la magie de la Brûlure magique elle-même, ces combattants au corps-à-corps peuvent faire pousser des graines démoniaques du cadavres de leurs ennemis. Incorporez ces graines à vos objets pour obtenir un large éventail de nouveaux talents et d'avantages passifs, et invoquez les démons qui s'y trouvent pour combattre!
#LIGHT_UMBER#Nouvelle race:#WHITE# Elfes de la ruine. Des Shalore qui ont particulièrement bien pris les altérations démoniaques, corrompant leurs capacités typiques en une forme plus sombre.
#LIGHT_UMBER#Nouveaux artefacts, histoires, zones, événements...#WHITE# Pour votre plaisir démoniaque!

]], "_t")
t("#LIGHT_GREEN#Installed", "#LIGHT_GREEN#Installé", "_t")
t("#YELLOW#Not installed - Click to download / purchase", "#YELLOW#Non installé - Cliquez pour télécharger / acheter", "_t")
t([[#{bold}##GOLD#Embers of Rage - Expansion#LAST##{normal}#
#{italic}##ANTIQUE_WHITE#One year has passed since the one the Orcs call the "Scourge from the West" came and single-handedly crushed the Orc Prides of Grushnak, Vor, Gorbat, and Rak'Shor.  The Allied Kingdoms, now linked by farportal to their distant, long-lost Sunwall allies, have helped them conquer most of Var'Eyal.  The few remnants of the ravaged Prides are caged...  but one Pride remains.#{normal}##LAST#

#{bold}#Features#{normal}#:
#LIGHT_UMBER#A whole new campaign:#WHITE# Set one year after the events of the main game, the final destiny of the Orc Prides is up to you. Discover the Far East like you never knew it. 
#LIGHT_UMBER#New classes:#WHITE# Sawbutchers, Gunslingers, Psyshots, Annihilators and Technomanchers. Harness the power of steam to power deadly contraptions to lay waste to all those that oppose the Pride!  
#LIGHT_UMBER#New races:#WHITE# Orcs, Yetis, Whitehooves. Discover the orcs and their unlikely 'allies' as you try to save your Pride from the disasters caused by the one you call 'The Scourge from the West'.
#LIGHT_UMBER#Tinker system:#WHITE# Augment your items with powerful crafted tinkers. Attach rockets to your boots, gripping systems to your gloves and many more.
#LIGHT_UMBER#Salves:#WHITE# Bound to the tinker system, create powerful medical salves to inject into your skin, replacing the infusions§runes system.
#LIGHT_UMBER#A ton#WHITE# of artifacts, lore, zones, events... 

]], [[#{bold}##GOLD#Embers of Rage - Extension#LAST##{normal}#
#{italic}##ANTIQUE_WHITE#Une année s'est écoulée depuis que celui que les Orcs appellent le "Fléau de l'Ouest" est venu écraser à lui seul les Clans Orcs de Grushnak, Vor, Gorbat et Rak'Shor. Les royaumes alliés, désormais liés par un portail lointain à leurs alliés, depuis longtemps perdu, du Mur du Soleil, les ont aidés à conquérir la plus grande partie du Var'Eyal. Les quelques restes des Clans ravagées sont en cage... mais un Clan demeure.#{normal}##LAST#

#{bold}#Modifications#{normal}#:
#LIGHT_UMBER#Une toute nouvelle campagne:#WHITE# Se déroulant un an après les événements du jeu principal, le destin final des Clans Orcs dépend de vous. Découvrez l'Extrême Orient comme vous ne l'avez jamais connu. 
#LIGHT_UMBER#Nouvelles classes:#WHITE# Démembreur, Flingueur, Tireur psychique, Annihilateurs et Technomanciens. Exploitez la puissance de la vapeur pour faire fonctionner des engins mortels afin de mettre à sac tous ceux qui s'opposent au Clan!  
#LIGHT_UMBER#Nouvelles races:#WHITE# Orcs, Yétis, Sabots blancs. Découvrez les orcs et leurs improbables 'alliés' alors que vous essayez de sauver votre Clan des désastres causés par celui que vous appelez 'le fléau de l'Ouest'.
#LIGHT_UMBER#Système de bricolage:#WHITE# Augmentez vos objets avec de puissantes améliorations. Attachez des fusées à vos bottes, des systèmes de préhension à vos gants et bien d'autres choses encore.
#LIGHT_UMBER#Salves:#WHITE# Lié au système de bricolage, créez de puissantes pommades médicales à injecter sous votre peau, en remplacement du système d'infusion§runes.
#LIGHT_UMBER#Une tonne#WHITE# d'artefacts, d'histoires, de zones, d'événements... 

]], "_t")
t([[#{bold}##GOLD#Forgotten Cults - Expansion#LAST##{normal}#
#{italic}##ANTIQUE_WHITE#Not all adventurers seek fortune, not all that defend the world have good deeds in mind. Lately the number of sightings of horrors have grown tremendously. People wander off the beaten paths only to be found years later, horribly mutated and partly insane, if they are found at all. It is becoming evident something is stirring deep below Maj'Eyal. That something is you.#{normal}##LAST#

#{bold}#Features#{normal}#:
#LIGHT_UMBER#New class:#WHITE# Writhing Ones. Give in to the corrupting forces and turn yourself gradually into an horror, summon horrors to do your bidding, shed your skin and melt your face to assault your foes. With your arm already turned into a tentacle, what creature can stop you?
#LIGHT_UMBER#New class:#WHITE# Cultists of Entropy. Using its insanity and control of entropic forces to unravel the normal laws of physic this caster class can turn healing into attacks and call upon the forces of the void to reduce its foes to dust.
#LIGHT_UMBER#New race:#WHITE# Drems. A corrupt subrace of dwarves, that somehow managed to keep a shred of sanity to not fully devolve into mindless horrors. They can enter a frenzy and even learn to summon horrors.
#LIGHT_UMBER#New race:#WHITE# Krogs. Ogres transformed by the very thing that should kill them. Their powerful attacks can stun their foes and they are so strong they can dual wield any one handed weapons.
#LIGHT_UMBER#Many new zones:#WHITE# Explore the Scourge Pits, fight your way out of a giant worm (don't ask how you get *in*), discover the wonders of the Occult Egress and many more strange and tentacle-filled zones!
#LIGHT_UMBER#New horrors:#WHITE# You liked radiant horrors? You'll love searing horrors! And Nethergames. And Entropic Shards. And ... more
#LIGHT_UMBER#Sick of your own head:#WHITE#  Replace it with a nice cozy horror!
#LIGHT_UMBER#A ton#WHITE# of artifacts, lore, events... 

]], [[#{bold}##GOLD#Forgotten Cults - Extension#LAST##{normal}#
#{italic}##ANTIQUE_WHITE#Tous les aventuriers ne cherchent pas la fortune, tous ceux qui défendent le monde n'ont pas de bonnes actions en tête. Ces derniers temps, le nombre d'horreurs observées a énormément augmenté. Les gens sortent des sentiers battus pour être retrouvés des années plus tard, horriblement mutés et en partie fous, si tant est qu'on les retrouve. Il devient évident que quelque chose bouge dans les profondeurs de Maj'Eyal. Ce quelque chose, c'est vous.#{normal}##LAST#

#{bold}#Modifications#{normal}#:
#LIGHT_UMBER#Nouvelle classe:#WHITE# Grouillants. Cédez aux forces corrompues et transformez-vous progressivement en une horreur, invoquez des horreurs pour faire votre travail, perdez votre peau et faites fondre votre visage pour agresser vos ennemis. Avec votre bras déjà transformé en tentacule, quelle créature peut vous arrêter?
#LIGHT_UMBER#Nouvelle classe:#WHITE# Cultistes entropique. En utilisant sa folie et le contrôle des forces entropiques pour démêler les lois normales de la physique, cette classe de lanceur de sortilèges peut transformer les guérisons en attaques et faire appel aux forces du vide pour réduire ses ennemis en poussière.
#LIGHT_UMBER#Nouvelle race:#WHITE# Drems. Une sous-race de nains corrompus, qui a réussi à garder une once de bon sens pour ne pas se transformer complètement en horreurs sans âme. Ils peuvent entrer dans une frénésie et même apprendre à invoquer des horreurs.
#LIGHT_UMBER#Nouvelle race:#WHITE# Krogs. Des ogres transformés par la chose même qui devrait les tuer. Leurs puissantes attaques peuvent étourdir leurs ennemis et ils sont si forts qu'ils peuvent manier à deux mains n'importe quelle arme.
#LIGHT_UMBER#Beaucoup de nouvelles zones:#WHITE# Explorez les fosses à fléaux, combattez pour sortir d'un ver géant (ne demandez pas comment vous y êtes entré), découvrez les merveilles de l'occulte Egress et bien d'autres zones étranges et remplies de tentacules!
#LIGHT_UMBER#Nouvelles horreurs:#WHITE# Vous avez aimé les horreurs rayonnantes? Vous aimerez les horreurs brûlantes! Et les jeux d'en bas. Et les tessons entropiques. Et ... plus
#LIGHT_UMBER#Lassé de votre propre tête:#WHITE# Remplacez-la par une autre bien plus horrible!
#LIGHT_UMBER#Une tonne#WHITE# d'artefacts, d'histoires, d'événements... 

]], "_t")
t("#GOLD#Online Profile", "#GOLD#Profil en ligne", "_t")
t("Login", "Connexion", "_t")
t("Register", "Inscription", "_t")
t("Username: ", "Pseudonyme: ", "_t")
t("Password: ", "Mot de passe: ", "_t")
t("Login with Steam", "Connexion avec Steam", "_t")
t("#GOLD#Online Profile#WHITE#", "#GOLD#Profil en ligne#WHITE#", "_t")
t("#LIGHT_BLUE##{underline}#Logout", "#LIGHT_BLUE##{underline}#Déconnexion", "_t")
t("Username", "Pseudonyme", "_t")
t("Your username is too short", "Votre pseudonyme est trop court", "_t")
t("Password", "Mot de passe", "_t")
t("Your password is too short", "Votre mot de passe est trop court", "_t")
t("Login...", "Connexion...", "_t")
t("Login in your account, please wait...", "Connexion à votre compte, attendez s'il vous plaît...", "_t")
t("Steam client not found.", "Client Steam non trouvé", "_t")
t("Addons", "Addons", "_t")
t("Options", "Options", "_t")
t("#LIGHT_BLUE##{underline}#%s#LAST##{normal}#", "#LIGHT_BLUE##{underline}#%s#LAST##{normal}#", "tformat")


------------------------------------------------
section "mod-boot/mod/dialogs/NewGame.lua"

t("New Game", "Nouvelle partie", "_t")
t("Show all versions", "Montrer toutes les versions", "_t")
t("Show incompatible", "Montrer les incompatibles", "_t")
t([[You can get new games at
#LIGHT_BLUE##{underline}#https://te4.org/games#{normal}#]], [[Vous pouvez avoir de nouveaux jeu sur
#LIGHT_BLUE##{underline}#https://te4.org/games#{normal}#]], "_t")
t("Game Module", "Module de jeu", "_t")
t("Enter your character's name", "Entrer le nom de votre personnage", "_t")
t("Overwrite character?", "Écraser un personnage?", "_t")
t("There is already a character with this name, do you want to overwrite it?", "Il y a déjà un personnage avec ce nom, voulez-vous l'écraser?", "_t")
t("No", "Non", "_t")
t("Yes", "Oui", "_t")
t("This game is not compatible with your version of T-Engine, you can still try it but it might break.", "Ce jeu n'est pas compatible avec votre version du T-Engine, vous pouvez quand même essayer mais ca peut planter.", "_t")
t("Version", "Version", "_t")


------------------------------------------------
section "mod-boot/mod/dialogs/Profile.lua"

t("Player Profile", "Profil du joueur", "_t")
t("Logout", "Déconnexion", "_t")
t("You are logged in", "Vous êtes connecté", "_t")
t("Do you want to log out?", "Voulez-vous vous déconnecter?", "_t")
t("Log out", "Déconnexion", "_t")
t("Cancel", "Annuler", "_t")
t("Login", "Connexion", "_t")
t("Create Account", "Créer un compte", "_t")

------------------------------------------------
section "mod-boot/mod/dialogs/ProfileLogin.lua"

t("Online profile ", "Profil en ligne ", "_t")
t("Username: ", "Pseudonyme: ", "_t")
t("Password: ", "Mot de passe: ", "_t")
t("Login", "Connexion", "_t")
t("Cancel", "Annuler", "_t")
t("Password again: ", "Mot de passe, encore: ", "_t")
t("Accept to receive #{bold}#very infrequent#{normal}# (a few per year) mails about important game events from us.", "Accepter de recevoir #{bold}#rarement#{normal}# (quelques fois par an) des mails sur les événements que nous lançons.", "_t")
t("You at least 16 years old, or have parental authorization to play the game.", "Vous devez avoir au moins 16 ans, ou une autorisation parental pour jouer au jeu.", "_t")
t("Create", "Créer", "_t")
t("Privacy Policy (opens in browser)", "Politique de confidentialité (s'ouvre dans votre navigateur)", "_t")
t("Password", "Mot de passe", "_t")
t("Password mismatch!", "Mot de passe incorrect!", "_t")
t("Username", "Pseudonyme", "_t")
t("Your username is too short", "Votre pseudonyme est trop court", "_t")
t("Your password is too short", "Votre mot de passe est trop court", "_t")
t("Your email seems invalid", "Votre email semble invalide", "_t")
t("Age Check", "Vérification d'âge", "_t")
t("You need to be 16 years old or more or to have parental authorization to play this game.", "Vous devez avoir au moins 16 ans, ou une autorisation parental pour jouer au jeu.", "_t")
-- untranslated text
--[==[
t("Email: ", "Email: ", "_t")
t("Email", "Email", "_t")
--]==]


------------------------------------------------
section "mod-boot/mod/dialogs/ProfileSteamRegister.lua"

t("Steam User Account", "Compte Steam de l'Utilisateur", "_t")
t([[Welcome to #GOLD#Tales of Maj'Eyal#LAST#.
To enjoy all the features the game has to offer it is #{bold}#highly#{normal}# recommended that you register your steam account.
Luckily this is very easy to do: you only require a profile name and optionally an email (we send very few email, maybe two a year at most).
]], [[Bienvenu sur #GOLD#Tales of Maj'Eyal#LAST#.
Pour profiter de toutes les fonctionnalités du jeu, il est #{bold}#hautement#{normal}# recommandé d'enregistrer votre compte steam.
Heureusement, c'est très facile à faire: vous n'avez besoin que d'un nom de profil et éventuellement d'un e-mail (nous envoyons très peu d'e-mails, peut-être deux par an tout au plus).
]], "_t")
t("Username: ", "Pseudonyme: ", "_t")
t("Accept to receive #{bold}#very infrequent#{normal}# (a few per year) mails about important game events from us.", "Accepter de recevoir #{bold}#rarement#{normal}# (quelques fois par an) des mails sur les événements que nous lançons.", "_t")
t("You at least 16 years old, or have parental authorization to play the game.", "Vous devez avoir au moins 16 ans, ou une autorisation parental pour jouer au jeu.", "_t")
t("Register", "Inscription", "_t")
t("Cancel", "Annuler", "_t")
t("Privacy Policy (opens in browser)", "Politique de confidentialité (s'ouvre dans votre navigateur)", "_t")
t("Username", "Pseudonyme", "_t")
t("Your username is too short", "Votre pseudonyme est trop court", "_t")
t("Your email does not look right.", "Votre Email semble défectueux", "_t")
t("Age Check", "Vérification d'âge", "_t")
t("You need to be 16 years old or more or to have parental authorization to play this game.", "Vous devez avoir au moins 16 ans, ou une autorisation parental pour jouer au jeu.", "_t")
t("Registering...", "Enregistrement...", "_t")
t("Registering on https://te4.org/, please wait...", "Enregistrement sur https://te4.org/, attendez s'il vous plait...", "_t")
t("Steam client not found.", "Client Steam non trouvé", "_t")
t("Error", "Erreur", "_t")
t("Username or Email already taken, please select an other one.", "Pseudonyme ou Email déjà pris, s'il vous plaît, sélectionnez en un autre", "_t")
t("Email: ", "Email: ", "_t")
t("Email", "Email", "_t")


------------------------------------------------
section "mod-boot/mod/dialogs/UpdateAll.lua"

t("Update all game modules", "Mise à jour de tous les modules du jeu", "_t")
t([[All those components will be updated:
]], [[Tous ces composants vont être mis à jour:
]], "_t")
t("Component", "Composant", "_t")
t("Nothing to update", "Rien à mettre à jour", "_t")
t("All your game modules are up to date.", "Tous vos modules sont à jour", "_t")
t("Game: #{bold}##GOLD#", "Jeu: #{bold}##GOLD#", "_t")
t("Engine: #{italic}##LIGHT_BLUE#", "Moteur: #{italic}##LIGHT_BLUE#", "_t")
t("Error!", "Erreur!", "_t")
t([[There was an error while downloading:
]], [[Il y a eu une erreur pendant le téléchargement:
]], "_t")
t("Downloading: ", "Téléchergement: ", "_t")
t("Update", "Mise à jour", "_t")
t("All updates installed, the game will now restart", "Toutes les mises à jour sont installées, le jeu va maintenant redémarrer", "_t")
t("Version", "Version", "_t")


------------------------------------------------
section "mod-boot/mod/dialogs/ViewHighScores.lua"

t("View High Scores", "Voir les meilleurs scores", "_t")
t("Game Module", "Module de jeu", "_t")
t("World", "Monde", "_t")
t([[#{bold}##GOLD#%s#GREEN# High Scores#WHITE##{normal}#

]], [[#{bold}##GOLD#%s#GREEN# Meilleurs Scores#WHITE##{normal}#

]], "tformat")
t([[#{bold}##GOLD#%s(%s)#GREEN# High Scores#WHITE##{normal}#

]], [[#{bold}##GOLD#%s(%s)#GREEN# Meilleurs Scores#WHITE##{normal}#

]], "tformat")
t("Version", "Version", "_t")


------------------------------------------------
section "mod-boot/mod/init.lua"

t("Tales of Maj'Eyal Main Menu", "Menu Principal de Tales of Maj'Eyal", "init.lua long_name")
t([[Bootmenu!
]], [[Menu de démarrage!
]], "init.lua description")

------------------------------------------------
section "mod-boot/mod/load.lua"

t("Strength", "Force", "stat name")
t("str", "for", "stat short_name")
t("Dexterity", "Dextérité", "stat name")
t("dex", "dex", "stat short_name")
t("Constitution", "Constitution", "stat name")
t("con", "con", "stat short_name")
