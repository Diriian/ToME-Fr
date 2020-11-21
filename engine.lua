------------------------------------------------
section ".always_merge"

t("3-head", "3 têtes", "nil")
t("3-headed hydra", "hydre à 3 têtes", "nil")
t("Agrimley the hermit", "Agrimley l'ermite", "nil")
t("Allied Kingdoms", "Royaumes alliés", "nil")
t("Assassin lair", "Repaire des assassins", "nil")
t("Control Room", "Salle de contrôle", "nil")
t("Cosmic Fauna", "Faune cosmique", "nil")
t("Enemies", "Ennemis", "nil")
t("Experimentation Room", "Salle d'expérimentation", "nil")
t("Exploratory Farportal", "Portail lointain exploratoire", "nil")
t("FINGER", "DOIGT", "nil")
t("Fearscape", "Plan de la peur", "nil")
t("Hall of Reflection", "Salle des possibles", "nil")
t("Horrors", "Horreurs", "nil")
t("Iron Throne", "Trône de fer", "nil")
t("Keepers of Reality", "Gardiens de la réalité", "nil")
t("MAINHAND", "MAIN PRINCIPALE", "nil")
t("Marus of Elvala", "Marus d'Elvala", "nil")
t("OFFHAND", "MAIN SECONDAIRE", "nil")
t("Orc Pride", "La horde Orque", "nil")
t("Portal Room", "Salle du portail", "nil")
t("Sandworm Burrowers", "Vers des sables fouisseurs", "nil")
t("Slavers", "Esclavagistes", "nil")
t("Sorcerers", "Sorciers", "nil")
t("Stire of Derth", "Aiguille de Derth", "nil")
t("Storage Room", "Entrepôt", "nil")
t("Sunwall", "Mur du soleil", "nil")
t("Temple of Creation", "Temple de la création", "nil")
t("The Way", "La Voie", "nil")
t([[Today is the %s %s of the %s year of the Age of Ascendancy of Maj'Eyal.
The time is %02d:%02d.]], [[Aujourd'hui nous sommes le %s %s de la %s année de l'Ère de l'Ascension de Maj'Eyal.
Il est %02d:%02d。]], "nil", {3,2,1,4,5})
t("Undead", "Mort-vivant", "nil")
t("Ungrol of Last Hope", "Ungrol de Dernier Espoir", "nil")
t("Vargh Republic", "Republique de Vargh", "nil")
t("Victim", "Victime", "nil")
t("Water lair", "Repaire aquatique", "nil")
t("absolute", "absolue", "nil")
t("armours", "armures", "nil")
t("bomb", "bombe", "nil")
t("bonestaff", "bâton en os", "nil")
t("cannister", "canister", "nil")
t("charged", "chargé", "nil")
t("default", "défaut", "nil")
t("demon", "démon", "nil")
t("dream", "rêve", "nil")
t("east", "à l'est", "nil")
t("exit", "sortie", "nil")
t("harmonystaff", "bâton harmonieux", "nil")
t("humanoid", "humanoïde", "nil")
t("humanoid/orc", "humanoïde/orc", "nil")
t("husk", "enveloppe", "nil")
t("hydra", "hydre", "nil")
t("injured seer", "Devin blessé", "nil")
t("kinetic", "cinétique", "nil")
t("living", "vivant", "nil")
t("lone alchemist", "alchimiste solitaire", "nil")
t("lost defiler", "profanateur perdu", "nil")
t("lost sun paladin", "paladin solaire perdu", "nil")
t("lost warrior", "guerrier perdu", "nil")
t("magestaff", "bâton de mage", "nil")
t("magical", "magique", "nil")
t("mainhand", "main principale", "nil")
t("melee", "mêlée", "nil")
t("mental", "mentale", "nil")
t("mountain chain", "chaîne de montagne", "nil")
t("movement", "mouvement", "nil")
t("north", "au nord", "nil")
t("northeast", "au nord-est", "nil")
t("northwest", "au nord-ouest", "nil")
t("offhand", "main secondaire", "nil")
t("portal", "portail", "nil")
t("portal back", "portail de retour", "nil")
t("ranged", "distance", "nil")
t("repented thief", "voleur repentie", "nil")
t("seed", "graine", "nil")
t("south", "au sud", "nil")
t("southeast", "au sud-est", "nil")
t("southwest", "au sud-ouest", "nil")
t("spell", "contre les sorts", "nil")
t("standby", "en attente", "nil")
t("starstaff", "bâton des etoiles", "nil")
t("steambot", "robot à vapeur", "nil")
t("stone golem", "golem de pierre", "nil")
t("summon", "invocation", "nil")
t("summoned", "invoqué", "nil")
t("tank", "réservoir", "nil")
t("temporal explorer", "explorateur temporel", "nil")
t("temporal hound", "chien de chasse temporel", "nil")
t("thermal", "thermique", "nil")
t("throwing", "lancer", "nil")
t("turtle", "tortue", "nil")
t("unarmed", "désarmé", "nil")
t("undead", "mort-vivant", "nil")
t("unliving", "non vivant", "nil")
t("unnatural", "contre nature", "nil")
t("unseen", "inaperçu", "nil")
t("vilestaff", "bâton ignoble", "nil")
t("volcanic mountains", "montagnes volcaniques", "nil")
t("war hound", "chien de guerre", "nil")
t("weapons", "armes", "nil")
t("west", "à l'ouest", "nil")
t("worried loremaster", "chroniqueur soucieux", "nil")
-- untranslated text
--[==[
t("Angolwen", "Angolwen", "nil")
t("Dreadfell", "Dreadfell", "nil")
t("Rhalore", "Rhalore", "nil")
t("Shalore", "Shalore", "nil")
t("Shasshhiy'Kaish", "Shasshhiy'Kaish", "nil")
t("Sher'Tul", "Sher'Tul", "nil")
t("Thalore", "Thalore", "nil")
t("Zigur", "Zigur", "nil")
t("combat", "combat", "nil")
t("daikara", "daikara", "nil")
t("dragon", "dragon", "nil")
t("image", "image", "nil")
t("rimebark", "rimebark", "nil")
t("standard", "standard", "nil")
--]==]


------------------------------------------------
section "engine/data/keybinds/actions.lua"

t("Go to next/previous level", "Aller au niveau suivant/précédant", "_t")
t("Levelup window", "Fenêtre de montée en niveau", "_t")
t("Use talents", "Utiliser vos talents", "_t")
t("Show quests", "Voir les quêtes", "_t")
t("Rest for a while", "Se reposer un moment", "_t")
t("Save game", "Sauvegarder la partie", "_t")
t("Quit game", "Quitter le jeu", "_t")
t("Tactical display on/off", "Affichage tactique on/off", "_t")
t("Look around", "Regarder aux alentours", "_t")
t("Center the view on the player", "Centrer la vue sur le joueur", "_t")
t("Toggle minimap", "Afficher la carte", "_t")
t("Show game calendar", "Voir le calendrier", "_t")
t("Show character sheet", "Voir la feuille de personnage", "_t")
t("Switch graphical modes", "Changer de mode graphique", "_t")
t("Accept action", "Accepter l'action", "_t")
t("Exit menu", "Quitter", "_t")

------------------------------------------------
section "engine/data/keybinds/chat.lua"

t("Talk to people", "Parler aux gens", "_t")
t("Display chat log", "Afficher l'historique de conversation", "_t")
t("Cycle chat channels", "Faire défiler les canaux de conversations", "_t")

------------------------------------------------
section "engine/data/keybinds/debug.lua"

t("Show Lua console", "Afficher la console Lua", "_t")
t("Debug Mode", "Mode Débogage", "_t")

------------------------------------------------
section "engine/data/keybinds/hotkeys.lua"

t("Hotkey 1", "Raccourci 1", "_t")
t("Hotkey 2", "Raccourci 2", "_t")
t("Hotkey 3", "Raccourci 3", "_t")
t("Hotkey 4", "Raccourci 4", "_t")
t("Hotkey 5", "Raccourci 5", "_t")
t("Hotkey 6", "Raccourci 6", "_t")
t("Hotkey 7", "Raccourci 7", "_t")
t("Hotkey 8", "Raccourci 8", "_t")
t("Hotkey 9", "Raccourci 9", "_t")
t("Hotkey 10", "Raccourci 10", "_t")
t("Hotkey 11", "Raccourci 11", "_t")
t("Hotkey 12", "Raccourci 12", "_t")
t("Secondary Hotkey 1", "Second Raccourci 1", "_t")
t("Secondary Hotkey 2", "Second Raccourci 2", "_t")
t("Secondary Hotkey 3", "Second Raccourci 3", "_t")
t("Secondary Hotkey 4", "Second Raccourci 4", "_t")
t("Secondary Hotkey 5", "Second Raccourci 5", "_t")
t("Secondary Hotkey 6", "Second Raccourci 6", "_t")
t("Secondary Hotkey 7", "Second Raccourci 7", "_t")
t("Secondary Hotkey 8", "Second Raccourci 8", "_t")
t("Secondary Hotkey 9", "Second Raccourci 9", "_t")
t("Secondary Hotkey 10", "Second Raccourci 10", "_t")
t("Secondary Hotkey 11", "Second Raccourci 11", "_t")
t("Secondary Hotkey 12", "Second Raccourci 12", "_t")
t("Third Hotkey 1", "Troisième Raccourci 1", "_t")
t("Third Hotkey 2", "Troisième Raccourci 2", "_t")
t("Third Hotkey 3", "Troisième Raccourci 3", "_t")
t("Third Hotkey 4", "Troisième Raccourci 4", "_t")
t("Third Hotkey 5", "Troisième Raccourci 5", "_t")
t("Third Hotkey 6", "Troisième Raccourci 6", "_t")
t("Third Hotkey 7", "Troisième Raccourci 7", "_t")
t("Third Hotkey 8", "Troisième Raccourci 8", "_t")
t("Third Hotkey 9", "Troisième Raccourci 9", "_t")
t("Third Hotkey 10", "Troisième Raccourci 10", "_t")
t("Third Hotkey 11", "Troisième Raccourci 11", "_t")
t("Third Hotkey 12", "Troisième Raccourci 12", "_t")
t("Fourth Hotkey 1", "Quatrième Raccourci 1", "_t")
t("Fourth Hotkey 2", "Quatrième Raccourci 2", "_t")
t("Fourth Hotkey 3", "Quatrième Raccourci 3", "_t")
t("Fourth Hotkey 4", "Quatrième Raccourci 4", "_t")
t("Fourth Hotkey 5", "Quatrième Raccourci 5", "_t")
t("Fourth Hotkey 6", "Quatrième Raccourci 6", "_t")
t("Fourth Hotkey 7", "Quatrième Raccourci 7", "_t")
t("Fourth Hotkey 8", "Quatrième Raccourci 8", "_t")
t("Fourth Hotkey 9", "Quatrième Raccourci 9", "_t")
t("Fourth Hotkey 10", "Quatrième Raccourci 10", "_t")
t("Fourth Hotkey 11", "Quatrième Raccourci 11", "_t")
t("Fourth Hotkey 12", "Quatrième Raccourci 12", "_t")
t("Fifth Hotkey 1", "Cinquième Raccourci 1", "_t")
t("Fifth Hotkey 2", "Cinquième Raccourci 2", "_t")
t("Fifth Hotkey 3", "Cinquième Raccourci 3", "_t")
t("Fifth Hotkey 4", "Cinquième Raccourci 4", "_t")
t("Fifth Hotkey 5", "Cinquième Raccourci 5", "_t")
t("Fifth Hotkey 6", "Cinquième Raccourci 6", "_t")
t("Fifth Hotkey 7", "Cinquième Raccourci 7", "_t")
t("Fifth Hotkey 8", "Cinquième Raccourci 8", "_t")
t("Fifth Hotkey 9", "Cinquième Raccourci 9", "_t")
t("Fifth Hotkey 10", "Cinquième Raccourci 10", "_t")
t("Fifth Hotkey 11", "Cinquième Raccourci 11", "_t")
t("Fifth Hotkey 12", "Cinquième Raccourci 12", "_t")
t("Six Hotkey 1", "Sixième Raccourci 1", "_t")
t("Six Hotkey 2", "Sixième Raccourci 2", "_t")
t("Six Hotkey 3", "Sixième Raccourci 3", "_t")
t("Six Hotkey 4", "Sixième Raccourci 4", "_t")
t("Six Hotkey 5", "Sixième Raccourci 5", "_t")
t("Six Hotkey 6", "Sixième Raccourci 6", "_t")
t("Six Hotkey 7", "Sixième Raccourci 7", "_t")
t("Six Hotkey 8", "Sixième Raccourci 8", "_t")
t("Six Hotkey 9", "Sixième Raccourci 9", "_t")
t("Six Hotkey 10", "Sixième Raccourci 10", "_t")
t("Six Hotkey 11", "Sixième Raccourci 11", "_t")
t("Six Hotkey 12", "Sixième Raccourci 12", "_t")
t("Seven Hotkey 1", "Septième Raccourci 1", "_t")
t("Seven Hotkey 2", "Septième Raccourci 2", "_t")
t("Seven Hotkey 3", "Septième Raccourci 3", "_t")
t("Seven Hotkey 4", "Septième Raccourci 4", "_t")
t("Seven Hotkey 5", "Septième Raccourci 5", "_t")
t("Seven Hotkey 6", "Septième Raccourci 6", "_t")
t("Seven Hotkey 7", "Septième Raccourci 7", "_t")
t("Seven Hotkey 8", "Septième Raccourci 8", "_t")
t("Seven Hotkey 9", "Septième Raccourci 9", "_t")
t("Seven Hotkey 10", "Septième Raccourci 10", "_t")
t("Seven Hotkey 11", "Septième Raccourci 11", "_t")
t("Seven Hotkey 12", "Septième Raccourci 12", "_t")
t("Previous Hotkey Page", "Page de Raccourcis précédente", "_t")
t("Next Hotkey Page", "Page de Raccourcis suivante", "_t")
t("Quick switch to Hotkey Page 2", "Passer rapidement à la page de raccourcis 2", "_t")
t("Quick switch to Hotkey Page 3", "Passer rapidement à la page de raccourcis 3", "_t")

------------------------------------------------
section "engine/data/keybinds/interface.lua"

t("Toggle list of seen creatures", "Afficher la liste des créatures en vue", "_t")
t("Show message log", "Afficher l'historique des messages", "_t")
t("Take a screenshot", "Faire une capture d'écran", "_t")
t("Show map", "Afficher la carte", "_t")
t("Scroll map mode", "Passer la carte en mode exploration", "_t")

------------------------------------------------
section "engine/data/keybinds/inventory.lua"

t("Show inventory", "Afficher l'inventaire", "_t")
t("Show equipment", "Afficher l'équipement", "_t")
t("Pickup items", "Ramasser des objets", "_t")
t("Drop items", "Abandonner des objets", "_t")
t("Wield/wear items", "Manier/Porter de l'équipement", "_t")
t("Takeoff items", "Enlever de l'équipement", "_t")
t("Use items", "Utiliser des objets", "_t")
t("Quick switch weapons set", "Changer de set d'armes", "_t")

------------------------------------------------
section "engine/data/keybinds/move.lua"

t("Move left", "Se déplacer à gauche", "_t")
t("Move right", "Se déplacer à droite", "_t")
t("Move up", "Se déplacer en haut", "_t")
t("Move down", "Se déplacer en bas", "_t")
t("Move diagonally left and up", "Se déplacer en haut à gauche", "_t")
t("Move diagonally right and up", "Se déplacer en haut à droite", "_t")
t("Move diagonally left and down", "Se déplacer en bas à gauche", "_t")
t("Move diagonally right and down", "Se déplacer en bas à droite", "_t")
t("Stay for a turn", "Se reposer un tour", "_t")
t("Run", "Courir", "_t")
t("Run left", "Courir à gauche", "_t")
t("Run right", "Courir à droite", "_t")
t("Run up", "Courir en haut", "_t")
t("Run down", "Courir en bas", "_t")
t("Run diagonally left and up", "Courir en haut à gauche", "_t")
t("Run diagonally right and up", "Courir en haut à droite", "_t")
t("Run diagonally left and down", "Courir en bas à gauche", "_t")
t("Run diagonally right and down", "Courir en bas à droite", "_t")
t("Auto-explore", "Explorer automatiquement", "_t")
t("movement", "mouvement", "_t")
t("Move left (WASD directions)", "Se déplacer à gauche (ZQSD Directions)", "_t")
t("Move right (WASD directions)", "Se déplacer à droite (ZQSD Directions)", "_t")
t("Move up (WASD directions)", "Se déplacer en haut (ZQSD Directions)", "_t")
t("Move down (WASD directions)", "Se déplacer en bas (ZQSD Directions)", "_t")

------------------------------------------------
section "engine/data/keybinds/mtxn.lua"

t("List purchasable", "Liste d'achats", "_t")
t("Use purchased", "Achats réalisés", "_t")

------------------------------------------------
section "engine/engine/ActorsSeenDisplay.lua"


-- untranslated text
--[==[
t("%s (%d)#WHITE#; distance [%s]", "%s (%d)#WHITE#; distance [%s]", "tformat")
--]==]


------------------------------------------------
section "engine/engine/Birther.lua"

t("Enter your character's name", "Entrer le nom de votre personnage", "_t")
t("Name", "Nom", "_t")
t("Character Creation: %s", "Création du personnage: %s", "tformat")
t([[Keyboard: #00FF00#up key/down key#FFFFFF# to select an option; #00FF00#Enter#FFFFFF# to accept; #00FF00#Backspace#FFFFFF# to go back.
Mouse: #00FF00#Left click#FFFFFF# to accept; #00FF00#right click#FFFFFF# to go back.
]], [[Clavier： #00FF00#touche haut/touche bas#FFFFFF# pour séléctionner une option; #00FF00#Entrée#FFFFFF# pour accepter; #00FF00#Backspace#FFFFFF# pour revenir en arrière.
Souris： #00FF00#Clic gauche#FFFFFF# pour accepter; #00FF00#clic droit#FFFFFF# pour revenir en arrière.
]], "_t")
t("Random", "Au hasard", "_t")
t("Quick Birth", "Création rapide", "_t")
t("Do you want to recreate the same character?", "Voulez-vous recréer le même personnage?", "_t")
t("Recreate", "Recréer?", "_t")
t("New character", "Nouveau personnage", "_t")
t("Randomly selected %s.", "Choisir au hasard %s.", "log")
-- untranslated text
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "engine/engine/DebugConsole.lua"

t("Lua Console", "Console Lua", "_t")

------------------------------------------------
section "engine/engine/Dialog.lua"

t("Yes", "Oui", "_t")
t("No", "Non", "_t")

------------------------------------------------
section "engine/engine/Game.lua"

t("Screenshot taken!", "Capture d'écran réalisé!", "_t")
t([[Screenshot should appear in your Steam client's #LIGHT_GREEN#Screenshots Library#LAST#.
Also available on disk: %s]], [[La capture d'écran devrait être disponible dans votre #LIGHT_GREEN#bibliothèque de capture d'écran Steam#LAST#.
Disponible aussi sur votre disque: %s]], "tformat")
t("File: %s", "Fichier: %s", "tformat")

------------------------------------------------
section "engine/engine/HotkeysDisplay.lua"

t("Missing!", "Manquant!", "_t")

------------------------------------------------
section "engine/engine/HotkeysIconsDisplay.lua"

t("Unknown!", "Inconnu!", "_t")
t("Missing!", "Manquant!", "_t")

------------------------------------------------
section "engine/engine/I18N.lua"

t("Testing arg one %d and two %d", "Test de l'argument un %d et deux %d", "tformat")

------------------------------------------------
section "engine/engine/Key.lua"

t("#LIGHT_RED#Keyboard input temporarily disabled.", "#LIGHT_RED#Entrées clavier temporairement désactivées.", "log")

------------------------------------------------
section "engine/engine/LogDisplay.lua"

t("Message Log", "Historique des messages", "_t")

------------------------------------------------
section "engine/engine/MicroTxn.lua"


-- untranslated text
--[==[
t("Test", "Test", "_t")
--]==]


------------------------------------------------
section "engine/engine/Module.lua"

t("Beta Addons Disabled", "Addons Beta Désactivés", "_t")
t([[This beta version is meant to be tested without addons, as such the following ones are currently disabled:
#GREY#]], [[Cette version beta a vocation à être testée sans addons, c'est pourquoi les addons sont pour l'instant désactivés
#GREY#]], "_t")
t("#{italic}##PINK#Addons developers can still test their addons by enabling developer mode.#{normal}#", "#{italic}##PINK#Les développeurs d'addons peuvent continuer à tester leurs addons en activant le mode développeur.#{normal}#", "_t")
t("#LIGHT_RED#Online profile disabled(switching to offline profile) due to %s.", "#LIGHT_RED#Profil en ligne désactivé (passage au profil hors ligne) car %s.", "log")
-- new text
--[==[
t([[Total playtime of all registered players:%s
]], [[Total playtime of all registered players:%s
]], "tformat")
t("#LIGHT_BLUE#%s#WHITE# is one of the top five played races", "#LIGHT_BLUE#%s#WHITE# is one of the top five played races", "tformat")
t("#LIGHT_BLUE#%s#WHITE# is one of the top five played classes", "#LIGHT_BLUE#%s#WHITE# is one of the top five played classes", "tformat")
t("#CRIMSON#%s#WHITE# is one of the top ten killers", "#CRIMSON#%s#WHITE# is one of the top ten killers", "tformat")
t("#LIGHT_BLUE#%s#WHITE# is one of the top ten race/class combo", "#LIGHT_BLUE#%s#WHITE# is one of the top ten race/class combo", "tformat")
t("There are currently %d people playing online", "There are currently %d people playing online", "tformat")
t("The character's vault has registered a total of #RED#%d#WHITE# character's deaths", "The character's vault has registered a total of #RED#%d#WHITE# character's deaths", "tformat")
t("The character's vault has registered a total of #LIGHT_BLUE#%d#WHITE# winners for the current version", "The character's vault has registered a total of #LIGHT_BLUE#%d#WHITE# winners for the current version", "tformat")
t("The latest donator is #LIGHT_GREEN#%s#WHITE#. Many thanks to all donators, you are keeping this game alive!", "The latest donator is #LIGHT_GREEN#%s#WHITE#. Many thanks to all donators, you are keeping this game alive!", "tformat")
--]==]


------------------------------------------------
section "engine/engine/Mouse.lua"

t("#LIGHT_RED#Mouse input temporarily disabled.", "#LIGHT_RED#Entrées souris temporairement désactivées", "log")

------------------------------------------------
section "engine/engine/Object.lua"

t("Requires:", "Requis:", "_t")
t("%s (level %d)", "%s (niveau %d)", "tformat")
t("Level %d", "Niveau %d", "tformat")
t("Talent %s (level %d)", "Talent %s (Niveau %d)", "tformat")
-- untranslated text
--[==[
t("Talent %s", "Talent %s", "tformat")
--]==]


------------------------------------------------
section "engine/engine/PlayerProfile.lua"

t("#YELLOW#Connection to online server established.", "#YELLOW#Connexion au server en ligne établie.", "log")
t("#YELLOW#Connection to online server lost, trying to reconnect.", "#YELLOW#Connexion au serveur en ligne perdue, tentative de reconnexion.", "log")
t("no online profile active", "le profil en ligne n'est pas actif", "_t")
t("cheat mode active", "le mode triche est actif", "_t")
t("savefile tainted", "le fichier de sauvegarde est abimé", "_t")
t("bad game version", "la version du jeu n'est pas la bonne", "_t")
t("bad game addon version", "la version de l'addon du jeu n'est pas la bonne", "_t")
t("nothing to update", "il n'y a rien a mettre à jour", "_t")
t("unknown error", "il y a une erreur inconnue", "_t")
t("Registering character", "Personnage en cours d'enregistrement", "_t")
t("Character is being registered on https://te4.org/", "Le personnage est en train d'être enregistré sur https://te4.org/", "_t")
t("Retrieving data from the server", "Donnée en cours de récupération sur le serveur", "_t")
t("Retrieving...", "Récupération...", "_t")

------------------------------------------------
section "engine/engine/Quest.lua"

t("completed", "terminée", "_t")
t("done", "réalisée", "_t")
t("failed", "échouée", "_t")
-- untranslated text
--[==[
t("active", "active", "_t")
--]==]


------------------------------------------------
section "engine/engine/Savefile.lua"

t("Saving world", "Sauvegarde du monde", "_t")
t("Please wait while saving the world...", "Attendez pendant la sauvegarde du monde s'il vous plait...", "_t")
t("Saving game", "Sauvegarde du jeu", "_t")
t("Please wait while saving the game...", "Attendez pendant la sauvegarde du jeu s'il vous plait...", "_t")
t("Saving zone", "Sauvegarde de la zone", "_t")
t("Please wait while saving the zone...", "Attendez pendant la sauvegarde de la zone s'il vous plait...", "_t")
t("Saving level", "Sauvegarde du niveau", "_t")
t("Please wait while saving the level...", "Attendez pendant la sauvegarde du niveau s'il vous plait...", "_t")
t("Saving entity", "Sauvegarde de l'entité", "_t")
t("Please wait while saving the entity...", "Attendez pendant la sauvegarde de l'entité s'il vous plait...", "_t")
t("Loading world", "Chargement du monde", "_t")
t("Please wait while loading the world...", "Attendez pendant le chargement du monde s'il vous plait...", "_t")
t("Loading game", "Chargement du jeu", "_t")
t("Please wait while loading the game...", "Attendez pendant le chargement du jeu s'il vous plait...", "_t")
t("Loading zone", "Chargement de la zone", "_t")
t("Please wait while loading the zone...", "Attendez pendant le chargement de la zone s'il vous plait...", "_t")
t("Loading level", "Chargement du niveau", "_t")
t("Please wait while loading the level...", "Attendez pendant le chargement du niveau s'il vous plait...", "_t")
t("Loading entity", "Chargement de l'entité", "_t")
t("Please wait while loading the entity...", "Attendez pendant le chargement de l'entité s'il vous plait...", "_t")

------------------------------------------------
section "engine/engine/SavefilePipe.lua"

t("Saving done.", "Sauvegarde réalisée.", "log")
t("Saving...", "Sauvegarde en cours...", "_t")
t("Please wait while saving...", "Attendez pendant la sauvegarde s'il vous plait...", "_t")

------------------------------------------------
section "engine/engine/Store.lua"

t("Store: %s", "Boutique: %s", "tformat")
t("Buy", "Acheter", "_t")
t("Buy %d %s", "Acheter %d %s", "tformat")
t("Cancel", "Annuler", "_t")
t("Sell", "Vendre", "_t")
t("Sell %d %s", "Vendre %d %s", "tformat")

------------------------------------------------
section "engine/engine/Trap.lua"

t("%s fails to disarm a trap (%s).", "%s échoue à désarmer le piège (%s).", "logSeen")
t("%s disarms a trap (%s).", "%s désarme le piège (%s).", "logSeen")
t("%s triggers a trap (%s)!", "%s déclenche le piège (%s)!", "logSeen")
-- untranslated text
--[==[
t("%s", "%s", "logSeen")
--]==]


------------------------------------------------
section "engine/engine/UserChat.lua"

t("Ignoring all new messages from %s.", "Ignorer tous les nouveaux messages de %s.", "log")
t([[#{bold}#Thank you#{normal}# for you donation, your support means a lot for the continued survival of this game.

Your current donation total is #LIGHT_GREEN#%0.2f euro#WHITE# which equals to #ROYAL_BLUE#%d voratun coins#WHITE# to use on te4.org.
Your Item Vault has #TEAL#%d slots#WHITE#.

Again, thank you, and enjoy Eyal!

#{italic}#Your malevolent local god of darkness, #GOLD#DarkGod#{normal}#]], [[#{bold}#Merci#{normal}# pour votre donation, votre soutien signifie beaucoup pour la survie de ce jeu.

Le montant total de vos dons s'élève actuellement à #LIGHT_GREEN#%0.2f euros#WHITE# ce qui est équivaut à #ROYAL_BLUE#%d pieces de voratun#WHITE# à utiliser sur te4.org.
Votre coffre d'objets a #TEAL#%d emplacements#WHITE#.

Encore une fois, merci, et profitez bien de Eyal!

#{italic}#Votre dieu des ténèbres malveillant, #GOLD#DarkGod#{normal}#]], "tformat")
t("Thank you!", "Merci!", "_t")
t("#{italic}#Joined channel#{normal}#", "#{italic}#Canal rejoint#{normal}#", "_t")
t("#{italic}#Left channel#{normal}#", "#{italic}#Canal quitté#{normal}#", "_t")
t("#{italic}##FIREBRICK#has joined the channel#{normal}#", "#{italic}##FIREBRICK#a rejoint le canal#{normal}#", "_t")
t("#{italic}##FIREBRICK#has left the channel#{normal}#", "#{italic}##FIREBRICK#a quitté le canal#{normal}#", "_t")
t("#CRIMSON#You are not subscribed to any channel, you can change that in the game options.#LAST#", "#CRIMSON#Vous n'avez souscrit à aucun canaux, vous pouvez changer cela dans les options du jeu.#LAST#", "log")
t("Requesting...", "Demande en cours...", "_t")
t("Requesting user info...", "Demande d'information sur l'utilisateur...", "_t")
t("Error", "Erreur", "_t")
t("The server does not know about this player.", "Le serveur ne sait rien sur ce joueur.", "_t")

------------------------------------------------
section "engine/engine/Zone.lua"

t("Loading level", "Chargement du niveau", "_t")
t("Please wait while loading the level... ", "Attendez pendant le chargement du niveau s'il vous plait... ", "_t")
t("Generating level", "Génération du niveau", "_t")
t("Please wait while generating the level... ", "Attendez pendant la génération du niveau s'il vous plait... ", "_t")

------------------------------------------------
section "engine/engine/ai/talented.lua"

t("#ORCHID#__[%d]%s improved talented AI picked talent[att:%d, turn %s]: %s", "#ORCHID#__[%d]%s IA de talent amélioré a choisi un talent[att:%d, tour %s]: %s", "log")
t("__[%d]%s#ORANGE# ACTION FAILED:  %s, %s", "__[%d]%s#ORANGE# ACTION RATÉE:  %s, %s", "log")
t("#SLATE#__%s[%d] improved talented AI No talents available [att:%d, turn %s]", "#SLATE#__%s[%d] IA de talent amélioré Pas de talents disponibles [att:%d, tour %s]", "log")

------------------------------------------------
section "engine/engine/dialogs/AudioOptions.lua"

t("Audio Options", "Options audio", "_t")
t("Enable audio", "Activer l'audio", "_t")
t("Music: ", "Son: ", "_t")
t("Effects: ", "Effets: ", "_t")

------------------------------------------------
section "engine/engine/dialogs/ChatChannels.lua"

t("Chat channels", "Canaux de discussion", "_t")
t("Select which channels to listen to. You can join new channels by typing '/join <channelname>' in the talkbox and leave channels by typing '/part <channelname>'", "Séléctionnez les canaux que vous souhaitez écouter. Vous pouvez rejoindre un canal en tapant '/join <nomducanal>' dans la fenêtre de tchat，et en quitter en tapant '/part <nomducanal>'", "_t")
-- untranslated text
--[==[
t("Global", "Global", "_t")
t(" [spoilers]", " [spoilers]", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/ChatFilter.lua"

t("Chat filters", "Filtres de tchat", "_t")
t("Public chat", "Tchat public", "_t")
t("Private whispers", "Messages privés", "_t")
t("Join/part messages", "Joindre/quitter", "_t")
t("First time achievements (recommended to keep them on)", "Succès réalisés pour la première fois (il est recommandé de les garder)", "_t")
t("Important achievements (recommended to keep them on)", "Succès Important (il est recommandé de les garder)", "_t")
t("Other achievements", "Autres succès", "_t")
t("Select which types of chat events to see or not.", "Sélectionnez les types d'événements de tchat à voir ou non.", "_t")

------------------------------------------------
section "engine/engine/dialogs/ChatIgnores.lua"

t("Chat ignore list", "Liste des utilisateurs ignorés", "_t")
t("Stop ignoring", "Vous avez cessé de l'ignorer", "_t")
t("Really stop ignoring: %s", "Voulez vous vraiment cesser d'ignorer %s?", "tformat")
t("Click a user to stop ignoring her/his messages.", "Cliquez sur un utilisateur pour cesser d'ignorer ses messages.", "_t")

------------------------------------------------
section "engine/engine/dialogs/DisplayResolution.lua"

t("Switch Resolution", "Changer de résolution", "_t")
t("Fullscreen", "Plein écran", "_t")
t("Borderless", "Sans bordure", "_t")
t("Windowed", "Fenêtré", "_t")
t("Engine Restart Required", "Redémarrage du jeu requis", "_t")
t("Continue? %s", "Continuer? %s", "tformat")
t(" (progress will be saved)", " (La progression sera sauvegardée)", "_t")
t("Reset Window Position?", "Réinitialiser la position de la fenêtre?", "_t")
t("Simply restart or restart+reset window position?", "Seulement redémarrer, ou redémarrer et réinitialiser la position de la fenêtre?", "_t")
t("Restart", "Redémarrage", "_t")
t("Restart with reset", "Redémarrage avec réinitialisation", "_t")
t("Yes", "Oui", "_t")
t("No", "Non", "_t")

------------------------------------------------
section "engine/engine/dialogs/Downloader.lua"

t("Download: %s", "Téléchargement: %s", "tformat")
t("Cancel", "Annuler", "_t")

------------------------------------------------
section "engine/engine/dialogs/GameMenu.lua"

t("Game Menu", "Menu du jeu", "_t")
t("Resume", "Reprendre", "_t")
t("Language", "Langage", "_t")
t("Key Bindings", "Affectation des touches", "_t")
t("Video Options", "Options vidéo", "_t")
t("Display Resolution", "Résolution", "_t")
t("Show Achievements", "Montrer les succès", "_t")
t("Audio Options", "Options audio", "_t")
t("#GREY#Developer Mode", "#GREY#Mode développeur", "_t")
t("Developer Mode", "Mode développeur", "_t")
t("Disable developer mode?", "Désactiver le mode développeur?", "_t")
t([[Enable developer mode?
Developer Mode is a special game mode used to debug and create addons.
Using it will #CRIMSON#invalidate#LAST# any savefiles loaded.
When activated you will have access to special commands:
- CTRL+L: bring up a lua console that lets you explore and alter all the game objects, enter arbitrary lua commands, ...
- CTRL+A: bring up a menu to easily do many tasks (create NPCs, teleport to zones, ...)
- CTRL+left click: teleport to the clicked location
]], [[Activer le mode développeur?
Le mode développeur est un mode de jeu spécial utilisé pour déboguer et créer des addons.
Son utilisation #CRIMSON#invalidera#LAST# tout fichier de sauvegarde chargé.
Lorsqu'il est activé, vous aurez accès à des commandes spéciales:
- CTRL+L: fait apparaître une console Lua qui vous permet d'explorer et de modifier tous les objets du jeu, d'entrer des commandes Lua arbitraires,...
- CTRL+Q: affiche un menu permettant de réaliser facilement de nombreuses tâches (créer des PNJs, se téléporter dans des zones,...)
- CTRL+clic gauche : se téléporter à l'endroit cliqué.
]], "_t")
t("No", "Non", "_t")
t("Yes", "Oui", "_t")
t("Save Game", "Sauvegarder le jeu", "_t")
t("Main Menu", "Menu principal", "_t")
t("Exit Game", "Quitter le jeu", "_t")

------------------------------------------------
section "engine/engine/dialogs/GetQuantity.lua"

t("Quantity", "Quantité", "_t")
t("Accept", "Accepter", "_t")
t("Cancel", "Annuler", "_t")
t("Error", "Erreur", "_t")
t("Enter a quantity.", "Entrer une quantité.", "_t")

------------------------------------------------
section "engine/engine/dialogs/GetQuantitySlider.lua"

t("Quantity", "Quantité", "_t")
t("Accept", "Accepter", "_t")
t("Cancel", "Annuler", "_t")
t("Error", "Erreur", "_t")
t("Enter a quantity.", "Entrer une quantité.", "_t")

------------------------------------------------
section "engine/engine/dialogs/GetText.lua"

t("Accept", "Accepter", "_t")
t("Cancel", "Annuler", "_t")
t("Error", "Erreur", "_t")
t("Must be between %i and %i characters.", "Doit être entre %i et %i caractères", "tformat")
-- untranslated text
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/KeyBinder.lua"

t("Key bindings", "Affectation des touches", "_t")
t("      Press a key (escape to cancel, backspace to remove) for: %s", "      Appuyer sur une touche (escape pour annuler, backspace pour supprimer) pour: %s", "tformat")
t("Bind key", "Affecter une touche", "_t")
t("Bind alternate key", "Affecter une touche alternative", "_t")
t("Make gesture (using right mouse button) or type it (or escape) for: %s", "Faire un geste (en utilisant le bouton droit de la souris) ou tapez-le (ou appuyer sur escape) pour: %s", "tformat")
t("Gesture", "Geste", "_t")

------------------------------------------------
section "engine/engine/dialogs/LanguageSelect.lua"

t("Language Selection", "Sélection de la langue", "_t")

------------------------------------------------
section "engine/engine/dialogs/ShowAchievements.lua"

t("Achievements(%s/%s)", "Succès(%s/%s)", "tformat")
t("Yours only", "Seulement les vôtres", "_t")
t("All achieved", "Tous les succès remportés", "_t")
t("Everything", "Tout", "_t")
t("Achievement", "Succès", "_t")
t("Category", "Catégorie", "_t")
t("When", "Quand", "_t")
t("Who", "Qui", "_t")
t([[#GOLD#Also achieved by your current character#LAST#
]], [[#GOLD#Également réalisé par votre personnage actuel#LAST#
]], "_t")
t([[#GOLD#Achieved on:#LAST# %s
#GOLD#Achieved by:#LAST# %s
%s
#GOLD#Description:#LAST# %s]], [[#GOLD#Réalisé le:#LAST# %s
#GOLD#Réalisé par:#LAST# %s
%s
#GOLD#Description:#LAST# %s]], "tformat")
t("Progress: ", "Progression: ", "_t")
t("-- Unknown --", "-- Inconnu --", "_t")
-- untranslated text
--[==[
t("", "", "_t")
t("???", "???", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/ShowEquipInven.lua"

t("Inventory", "Inventaire", "_t")
t("Category", "Catégorie", "_t")
t("Equipment", "Équipement", "_t")
t("Hotkey %s assigned", "Raccourci %s assigné", "tformat")
t("%s assigned to hotkey %s", "%s assigné au raccourci %s", "tformat")
-- untranslated text
--[==[
t("", "", "_t")
t("Enc.", "Enc.", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/ShowEquipment.lua"

t("Equipment", "Équipement", "_t")
t("Category", "Catégorie", "_t")
-- untranslated text
--[==[
t("", "", "_t")
t("Enc.", "Enc.", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/ShowErrorStack.lua"

t("Lua Error", "Erreur Lua", "_t")
t("If you already reported that error, you do not have to do it again (unless you feel the situation is different).", "Si vous avez déjà signalé cette erreur, vous n'avez pas à le refaire (sauf si vous estimez que la situation est différente).", "_t")
t("You #LIGHT_GREEN#already reported#WHITE# that error, you do not have to do it again (unless you feel the situation is different).", "Vous #LIGHT_GREEN#avez déjà signalé#WHITE# cette erreur, vous n'avez pas à le refaire (sauf si vous estimez que la situation est différente).", "_t")
t("You have already got this error but #LIGHT_RED#never reported#WHITE# it, please do.", "Vous avez déjà eu cette erreur mais #LIGHT_RED#ne l'avez jamais signalée#WHITE#, faites-le s'il vous plait.", "_t")
t("You have #LIGHT_RED#never seen#WHITE# that error, please report it.", "Vous n'avez #LIGHT_RED#jamais vu#WHITE# cette erreur, s'il vous plaît, veuillez la signaler.", "_t")
t([[#{bold}#Oh my! It seems there was an error!
The game might still work but this is suspect, please type in your current situation and click on "Send" to send an error report to the game creator.
If you are not currently connected to the internet, please report this bug when you can on the forums at http://forums.te4.org/

]], [[#{bold}#Oh là là! Il semble qu'il y ait eu une erreur!
Le jeu peut encore fonctionner mais cela est suspect, veuillez saisir votre situation actuelle et cliquer sur "Envoyer" pour envoyer un rapport d'erreur au créateur du jeu.
Si vous n'êtes pas actuellement connecté à Internet, veuillez signaler ce bug lorsque vous le pourrez sur les forums à l'adresse http://forums.te4.org/

]], "_t")
t("What happened?: ", "Que s'est il passé?:", "_t")
t("Send", "Envoyer", "_t")
t("Close", "Fermer", "_t")
t("Close All", "Tout fermer", "_t")
t("Log saved to file (click to copy to clipboard):#LIGHT_BLUE#%s", "Log enregistré dans un fichier (cliquer pour copier dans le presse-papiers):#LIGHT_BLUE#%s", "tformat")
t("File location copied to clipboard.", "Emplacement du fichier copié dans le presse-papiers.", "log")
t("#YELLOW#Error report sent, thank you.", "#YELLOW#Rapport d'erreur envoyé, merci.", "log")
-- untranslated text
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/ShowInventory.lua"

t("Inventory", "Inventaire", "_t")
t("Category", "Catégorie", "_t")
-- untranslated text
--[==[
t("", "", "_t")
t("Enc.", "Enc.", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/ShowPickupFloor.lua"

t("Pickup", "Ramasser", "_t")
t("(*) Take all", "(*) Tout prendre", "_t")
t("Item", "Objet", "_t")
t("Category", "Catégorie", "_t")
-- untranslated text
--[==[
t("", "", "_t")
t("Enc.", "Enc.", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/ShowQuests.lua"

t("Quest Log for %s", "Journal de quête pour %s", "tformat")
t("Quest", "Quête", "_t")
t("Status", "Statut", "_t")

------------------------------------------------
section "engine/engine/dialogs/ShowStore.lua"

t("Store", "Magasin", "_t")
t("Inventory", "Inventaire", "_t")
t("Category", "Catégorie", "_t")
t("Price", "Prix", "_t")
-- untranslated text
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/ShowText.lua"

t("Text", "Texte", "_t")

------------------------------------------------
section "engine/engine/dialogs/SteamOptions.lua"

t("Steam Options", "Options Steam", "_t")
t([[Enable Steam Cloud saves.
Your saves will be put on steam cloud and always be available everywhere.
Disable if you have bandwidth limitations.#WHITE#]], [[Activer les sauvegardes sur le cloud Steam.
Vos sauvegardes seront placées sur le cloud et seront toujours disponibles partout.
Désactivez le si vous avez des limitations de bande passante.#WHITE#]], "_t")
t("#GOLD##{bold}#Cloud Saves#WHITE##{normal}#", "#GOLD##{bold}#Sauvegardes cloud#WHITE##{normal}#", "_t")
t("enabled", "activé", "_t")
t("disabled", "désactivé", "_t")
t([[Purge all Steam Cloud saves.
This will remove all saves from the cloud cloud (but not your local copy). Only use if you somehow encounter storage problems on it (which should not happen, the game automatically manages it for you).#WHITE#]], [[Purger toutes les sauvegardes du cloud Steam.
Cela supprimera toutes les sauvegardes de Steam (mais pas votre copie locale). À n'utiliser que si vous rencontrez d'une manière ou d'une autre des problèmes de stockage sur celui-ci (ce qui ne devrait pas arriver, le jeu le gère automatiquement pour vous).#WHITE#]], "_t")
t("#GOLD##{bold}#Purge Cloud Saves#WHITE##{normal}#", "#GOLD##{bold}#Purger les sauvergardes du cloud Steam#WHITE##{normal}#", "_t")
t("Steam Cloud Purge", "Purge du cloud Steam", "_t")
t("Confirm purge?", "Confirmer la purge?", "_t")
t("All data purged from the cloud.", "Toutes les données ont été supprimées du cloud.", "_t")
-- untranslated text
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/Talkbox.lua"

t("Say: ", "Dire: ", "_t")
t("Accept", "Accepter", "_t")
t("Cancel", "Annuler", "_t")
t("Target: ", "Cible: ", "_t")
t("Channel: %s", "Canal: %s", "tformat")
t("Friend: %s", "Ami: %s", "tformat")
t("User: %s", "Utilisateur: %s", "tformat")
-- untranslated text
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/UseTalents.lua"

t("Use Talents: ", "Utiliser des talents: ", "tformat")
t([[You can bind a talent to a hotkey be pressing the corresponding hotkey while selecting a talent.
Check out the keybinding screen in the game menu to bind hotkeys to a key (default is 1-0 plus control or shift).
]], [[Vous pouvez lier un talent à un raccourci en appuyant sur la touche correspondante tout en sélectionnant un talent.
Consultez l'écran d'affectation des touches dans le menu du jeu pour lier les raccourcis à une touche (par défaut, 1-0 plus control ou shift).
]], "_t")
t("Status", "Statut", "_t")
t("Hotkey %s assigned", "Raccourci %s assigné", "tformat")
t("%s assigned to hotkey %s", "%s assigné au raccourci %s", "tformat")
-- untranslated text
--[==[
t("", "", "_t")
t("Talent", "Talent", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/UserInfo.lua"

t("User: %s", "Utilisateur: %s", "tformat")
t("Currently playing: ", "Joue actuellement: ", "_t")
t("unknown", "inconnu", "_t")
t("Game: ", "Partie: ", "_t")
t("Game has been validated by the server", "La partie a été validée par le serveur", "_t")
t("Game is not validated by the server", "La partie n'est pas validée par le serveur", "_t")
t("Go to online profile", "Aller sur le profil en ligne", "_t")
t("Go to online charsheet", "Aller sur la feuille de personnage en ligne", "_t")
-- untranslated text
--[==[
t("Validation: ", "Validation: ", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/VideoOptions.lua"

t("Video Options", "Options vidéo", "_t")
t("Display resolution.", "Résolution d'affichage.", "_t")
t("#GOLD##{bold}#Resolution#WHITE##{normal}#", "#GOLD##{bold}#Résolution#WHITE##{normal}#", "_t")
t("If you have a very high DPI screen you may want to raise this value. Requires a restart to take effect.#WHITE#", [[Si vous êtes sur un écran avec un DPI très élevé, vous pouvez vouloir augmenter cette valeur.

#LIGHT_RED#Nécessite un redémarrage pour prendre effet.#WHITE#]], "_t")
t("#GOLD##{bold}#Screen Zoom#WHITE##{normal}#", "#GOLD##{bold}#Zoom d'écran#WHITE##{normal}#", "_t")
t("Enter Zoom %", "Valeur de zoom %", "_t")
t("From 50 to 400", "De 50 à 400", "_t")
t([[Request this display refresh rate.
Set it lower to reduce CPU load, higher to increase interface responsiveness.#WHITE#]], [[Règle le taux de rafraîchissement (en images par seconde) de l'affichage.
Réglez-le à un niveau inférieur pour réduire la charge du processeur, à un niveau supérieur pour augmenter la réactivité de l'interface.#WHITE#]], "_t")
t("#GOLD##{bold}#Requested FPS#WHITE##{normal}#", "#GOLD##{bold}#Taux de rafraîchissement#WHITE##{normal}#", "_t")
t("Enter density", "Entrer la densité", "_t")
t("From 5 to 60", "De 5 à 60", "_t")
t([[Controls the particle effects density.
This option allows to change the density of the many particle effects in the game.
If the game is slow when displaying spell effects try to lower this setting.#WHITE#]], [[Contrôle la densité des effets des particules.
Cette option permet de modifier la densité des nombreux effets de particules dans le jeu.
Si le jeu est lent lors de l'affichage des effets de sorts, essayez de diminuer ce paramètre.#WHITE#]], "_t")
t("#GOLD##{bold}#Particle effects density#WHITE##{normal}#", "#GOLD##{bold}#Densité des effets des particules#WHITE##{normal}#", "_t")
t("From 0 to 100", "De 0 à 100", "_t")
t([[Activates antialiased texts.
Texts will look nicer but it can be slower on some computers.

#LIGHT_RED#You must restart the game for it to take effect.#WHITE#]], [[Active les textes antialiasés.
Les textes seront plus beaux, mais cela peut faire ralentir sur certains ordinateurs.

#LIGHT_RED#Nécessite un redémarrage pour prendre effet.#WHITE#]], "_t")
t("#GOLD##{bold}#Antialiased texts#WHITE##{normal}#", "#GOLD##{bold}#Textes antialiasés#WHITE##{normal}#", "_t")
t("enabled", "activé", "_t")
t("disabled", "désactivé", "_t")
t([[Apply a global scaling to all fonts.
Applies after restarting the game]], [[Applique une mise à l'échelle globale à toutes les polices.

#LIGHT_RED#Nécessite un redémarrage pour prendre effet.#WHITE#]], "_t")
t("#GOLD##{bold}#Font Scale#WHITE##{normal}#", "#GOLD##{bold}#Mise à l'échelle des polices#WHITE##{normal}#", "_t")
t("Font Scale %", "Échelle des polices en %", "_t")
t("From 50 to 300", "De 50 à 300", "_t")
t([[Activates framebuffers.
This option allows for some special graphical effects.
If you encounter weird graphical glitches try to disable it.

#LIGHT_RED#You must restart the game for it to take effect.#WHITE#]], [[Active les framebuffers.
Cette option permet d'obtenir certains effets graphiques spéciaux.
Si vous rencontrez des problèmes graphiques, essayez de les désactiver.

#LIGHT_RED#Nécessite un redémarrage pour prendre effet.#WHITE#]], "_t")
t([[Activates OpenGL Shaders.
This option allows for some special graphical effects.
If you encounter weird graphical glitches try to disable it.

#LIGHT_RED#You must restart the game for it to take effect.#WHITE#]], [[Active les shaders OpenGL.
Cette option permet d'obtenir certains effets graphiques spéciaux.
Si vous rencontrez des problèmes graphiques, essayez de les désactiver.

#LIGHT_RED#Nécessite un redémarrage pour prendre effet.#WHITE#]], "_t")
t("#GOLD##{bold}#OpenGL Shaders#WHITE##{normal}#", "#GOLD##{bold}#Shaders OpenGL#WHITE##{normal}#", "_t")
t([[Activates advanced shaders.
This option allows for advanced effects (like water surfaces, ...). Disabling it can improve performance.

#LIGHT_RED#You must restart the game for it to take effect.#WHITE#]], [[Active les shaders avancés.
Cette option permet d'obtenir des effets avancés (comme les surfaces d'eau, ...). Sa désactivation peut améliorer les performances.

#LIGHT_RED#Nécessite un redémarrage pour prendre effet.#WHITE#]], "_t")
t("#GOLD##{bold}#OpenGL Shaders: Advanced#WHITE##{normal}#", "#GOLD##{bold}#Shaders OpenGL avancés#WHITE##{normal}#", "_t")
t([[Activates distorting shaders.
This option allows for distortion effects (like spell effects doing a visual distortion, ...). Disabling it can improve performance.

#LIGHT_RED#You must restart the game for it to take effect.#WHITE#]], [[Active les shaders de distorsion.
Cette option permet d'obtenir des effets de distorsion (comme les effets de sort qui provoquent une distorsion visuelle, ...). Sa désactivation peut améliorer les performances.

#LIGHT_RED#Nécessite un redémarrage pour prendre effet.#WHITE#]], "_t")
t("#GOLD##{bold}#OpenGL Shaders: Distortions#WHITE##{normal}#", "#GOLD##{bold}#Shaders OpenGL de distorsion#WHITE##{normal}#", "_t")
t([[Activates volumetric shaders.
This option allows for volumetricion effects (like deep starfields). Enabling it will severely reduce performance when shaders are displayed.

#LIGHT_RED#You must restart the game for it to take effect.#WHITE#]], [[Active les shaders volumétriques.
Cette option permet d'obtenir des effets volumétriques (comme les champs d'étoiles en profondeur). L'activer réduira considérablement les performances lorsque les shaders sont affichés.

#LIGHT_RED#Nécessite un redémarrage pour prendre effet.#WHITE#]], "_t")
t("#GOLD##{bold}#OpenGL Shaders: Volumetric#WHITE##{normal}#", "#GOLD##{bold}#Shaders OpenGL volumétriques#WHITE##{normal}#", "_t")
t([[Use the custom cursor.
Disabling it will use your normal operating system cursor.#WHITE#]], [[Utilise le curseur personnalisé.
En le désactivant, vous utiliserez le curseur de votre système d'exploitation.#WHITE#]], "_t")
t("#GOLD##{bold}#Mouse cursor#WHITE##{normal}#", "#GOLD##{bold}#Curseur de souris#WHITE##{normal}#", "_t")
t([[Gamma correction setting.
Increase this to get a brighter display.#WHITE#]], [[Réglage de la correction gamma.
Augmentez ce réglage pour obtenir un affichage plus lumineux.#WHITE#]], "_t")
t("#GOLD##{bold}#Gamma correction#WHITE##{normal}#", "#GOLD##{bold}#Correction gamma#WHITE##{normal}#", "_t")
t("Gamma correction", "Correction gamma", "_t")
t([[Enable/disable usage of tilesets.
In some rare cases on very slow machines with bad GPUs/drivers it can be detrimental.]], [[Activer/désactiver l'utilisation des tilesets.
Dans de rares cas, sur des machines très lentes avec de mauvais GPU/pilotes, cela peut être préjudiciable.]], "_t")
t("#GOLD##{bold}#Use tilesets#WHITE##{normal}#", "#GOLD##{bold}#Utilisation des tilesets#WHITE##{normal}#", "_t")
t([[Request a specific origin point for the game window.
This point corresponds to where the upper left corner of the window will be located.
Useful when dealing with multiple monitors and borderless windows.

The default origin is (0,0).

Note: This value will automatically revert after ten seconds if not confirmed by the user.#WHITE#]], [[Demandez un point d'origine spécifique pour la fenêtre de jeu.
Ce point correspond à l'endroit où le coin supérieur gauche de la fenêtre sera situé.
Utile lorsque vous avez plusieurs moniteurs et des fenêtres sans bordure.

L'origine par défaut est (0,0).

Note : Cette valeur sera automatiquement réinitialisée au bout de dix secondes si elle n'est pas confirmée par l'utilisateur.#WHITE#]], "_t")
t("#GOLD##{bold}#Requested Window Position#WHITE##{normal}#", "#GOLD##{bold}#Position de la fenêtre#WHITE##{normal}#", "_t")
t("Window Origin: X-Coordinate", "Origine X de la fenêtre", "_t")
t("Enter the x-coordinate", "Entrer la coordonnée X", "_t")
t("Window Origin: Y-Coordinate", "Origine Y de la fenêtre", "_t")
t("Enter the y-coordinate", "Entrer la coordonnée Y", "_t")
t("Position changed.", "Position modifiée", "_t")
t("Save position?", "Sauvegarde de la position?", "_t")
t("Accept", "Accepter", "_t")
t("Revert", "Revenir en arrière", "_t")
-- untranslated text
--[==[
t("", "", "_t")
t("#GOLD##{bold}#Framebuffers#WHITE##{normal}#", "#GOLD##{bold}#Framebuffers#WHITE##{normal}#", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/ViewHighScores.lua"

t("High Scores", "Meilleurs scores", "_t")

------------------------------------------------
section "engine/engine/dialogs/microtxn/MTXMain.lua"

t("%s #GOLD#Purchasables#LAST#", "%s #GOLD#Produits achetables#LAST#", "tformat")
t("Online Store", "Boutique en ligne", "_t")
t([[Welcome!

I am #{italic}##ANTIQUE_WHITE#DarkGod#LAST##{normal}#, the creator of the game and before you go on your merry way I wish to take a few seconds of your time to explain why there are microtransactions in the game.

Before you run off in terror let me put it plainly: I am very #{bold}#firmly #CRIMSON#against#LAST# pay2win#{normal}# things so rest assured I will not add this kind of stuff.

So why put microtransactions? Tales of Maj'Eyal is a cheap/free game and has no subscription required to play. It is my baby and I love it; I plan to work on it for many years to come (as I do since 2009!) but for it to be viable I must ensure a steady stream of income as this is sadly the state of the world we live in.

As for what kind of purchases are/will be available:
- #GOLD#Cosmetics#LAST#: in addition to the existing racial cosmetics & item shimmers available in the game you can get new packs of purely cosmetic items & skins to look even more dapper!
- #GOLD#Pay2DIE#LAST#: Tired of your character? End it with style!
- #GOLD#Vault space#LAST#: For those that donated they can turn all those "useless" donations into even more online vault slots.
- #GOLD#Community events#LAST#: A few online events are automatically and randomly triggered by the server. With those options you can force one of them to trigger; bonus point they trigger for the whole server so everybody online benefits from them each time!

I hope I've convinced you of my non-evil intentions (ironic for a DarkGod I know ;)). I must say feel dirty doing microtransactions even as benign as those but I want to find all the ways I can to ensure the game's future.
Thanks, and have fun!]], [[Bienvenue!

Je suis #{italic}##ANTIQUE_WHITE#DarkGod#LAST##{normal}#, le créateur du jeu et avant que vous ne continuiez votre joyeux chemin, je souhaite prendre quelques secondes de votre temps pour vous expliquer pourquoi il y a des microtransactions dans le jeu.

Avant que vous ne vous enfuyez de terreur, laissez-moi vous expliquer clairement: Je suis très #{bold}#fermement #CRIMSON#contre#LAST# le pay2win#{normal}# alors soyez assuré que je n'ajouterai pas ce genre de choses.

Alors pourquoi intégrer des microtransactions? Tales of Maj'Eyal est un jeu bon marché/gratuit et ne nécessite pas d'abonnement pour y jouer. C'est mon bébé et je l'adore; je compte y travailler pendant encore de nombreuses années (comme je le fais depuis 2009!) mais pour qu'il soit viable, je dois m'assurer un flux de revenus régulier car c'est malheureusement l'état du monde dans lequel nous vivons.

Quant à savoir quels types d'achats sont/seront disponibles:
- #GOLD#Cosmetiques#LAST#: en plus des produits cosmétiques et chatoyants existants dans le jeu, vous pouvez obtenir de nouveaux packs d'articles et de peaux purement cosmétiques pour avoir l'air encore plus élégant!
- #GOLD#Pay2DIE#LAST#: Vous en avez assez de votre personnage? Finissez-en avec style!
- #GOLD#Espace de stockage du coffre-fort#LAST#: Pour ceux qui ont fait des dons, ils peuvent transformer tous ces dons "inutiles" en encore plus de places de stockage dans leur coffre-fort en ligne.
- #GOLD#Evènements communautaires#LAST#: Quelques évènements en ligne sont automatiquement et aléatoirement déclenchés par le serveur. Avec ces options, vous pouvez forcer l'un d'entre eux à se déclencher; points bonus, ils se déclenchent pour l'ensemble du serveur afin que tous les joueurs en ligne en profitent à chaque fois!

J'espère vous avoir convaincu de mes intentions non diaboliques (ironie pour un dieu des ténèbres que je suis ;)). Je dois dire que je me sens sale de faire des microtransactions même aussi bénignes que celles-ci mais je veux trouver tous les moyens possibles pour assurer l'avenir du jeu.
Merci, et amusez-vous bien!]], "_t")

------------------------------------------------
section "engine/engine/dialogs/microtxn/ShowPurchasable.lua"

t("#{italic}##UMBER#Bonus vault slots from this order: #ROYAL_BLUE#%d#{normal}#", "#{italic}##UMBER#Emplacements de stockage du coffre-fort en bonus pour cette commande: #ROYAL_BLUE#%d#{normal}#", "_t")
t([[For every purchase of #{italic}##GREY#%s#LAST##{normal}# you gain a permanent additional vault slot.
#GOLD##{italic}#Because why not!#{normal}#]], [[Pour chaque achat de #{italic}##GREY#%s#LAST##{normal}# vous gagnez une place de stockage additionelle dans votre coffre-fort.
#GOLD##{italic}#Parce que pourquoi pas!#{normal}#]], "_t")
t("#{italic}##UMBER#Voratun Coins available from your donations: #ROYAL_BLUE#%d#{normal}#", "#{italic}##UMBER#Pièces de voratun disponible grâce a vos donations: #ROYAL_BLUE#%d#{normal}#", "_t")
t([[For every donations you've ever made you have earned voratun coins. These can be spent purchasing expansions or options on the online store. This is the amount you have left, if your purchase total is below this number you'll instantly get your purchase validated, if not you'll need to donate some more first.
#GOLD##{italic}#Thanks for your support, every little bit helps the game survive for years on!#{normal}#]], [[Pour chaque don que vous avez fait, vous avez gagné des pièces de voratun. Vous pouvez les dépenser en achetant des extensions ou des options sur la boutique en ligne. C'est le montant qu'il vous reste. Si le total de vos achats est inférieur à ce chiffre, votre achat sera instantanément validé, sinon vous devrez d'abord faire un don supplémentaire.
#GOLD##{italic}#Merci pour votre soutien, chaque don aide le jeu à survivre pour les années à venir!#{normal}#]], "_t")
t("%s #GOLD#Online Store#LAST#", "%s #GOLD#Boutique en ligne#LAST#", "tformat")
t("#YELLOW#-- connecting to server... --", "#YELLOW#-- connexion au serveur... --", "_t")
t("Purchase", "Acheter", "_t")
t("Name", "Nom", "_t")
t("Price", "Prix", "_t")
t("Qty", "Qté", "_t")
t("Online Store", "Boutique en ligne", "_t")
t("You need to be logged in before using the store. Please go back to the main menu and login.", "Vous devez être connecté avant d'utiliser le magasin. S'il vous plaît, revenez au menu principal et connectez vous.", "_t")
t("Steam users need to link their profiles to their steam account. This is very easy in just a few clicks. Once this is done, simply restart the game.", "Les utilisateurs de Steam doivent relier leur profil à leur compte Steam. C'est très simple, juste quelques clics. Une fois que cela est fait, il suffit de relancer le jeu.", "_t")
t("Let's do it! (Opens in your browser)", "Allons y! (S'ouvre dans votre navigateur internet)", "_t")
t("Not now", "Pas maintenant", "_t")
t("The Online Store (and expansions) are only purchasable by players that bought the game. Plaese go have a look at the donation page for more explanations.", "La boutique en ligne (et les extensions) sont seulement achetables par les joueurs qui ont acheté le jeu. Allez voir la page des donations pour plus d'explications s'il vous plait.", "_t")
t("Let's go! (Opens in your browser)", "Allons y! (S'ouvre dans votre navigateur internet)", "_t")
t("%d coins", "%d pièces", "tformat")
t("  (%d items in cart, %s)", "  (%d objets dans le panier, %s)", "tformat")
t("Cart", "Panier", "_t")
t("Cart is empty!", "Votre panier est vide", "_t")
t([[In-game browser is inoperant or disabled, impossible to auto-install shimmer pack.
Please go to https://te4.org/ to download it manually.]], [[Le navigateur en jeu est inopérant ou désactivé, impossible d'auto-installer le pack chatoyant.
Allez sur https://te4.org pour le télécharger manuellement s'il vous plait.]], "_t")
t("Shimmer pack installed!", "Pack chatoyant installé!", "_t")
t([[Could not dynamically link addon to current character, maybe the installation weng wrong.
You can fix that by manually downloading the addon from https://te4.org/ and placing it in game/addons/ folder.]], [[Impossible de lier dynamiquement l'addon au personnage actuel, peut-être que l'installation s'est mal déroulée.
Vous pouvez remédier à cela en téléchargeant manuellement l'addon à partir de https://te4.org/ et en le plaçant dans le dossier game/addons/.]], "_t")
t("Downloading cosmetic pack: #LIGHT_GREEN#%s", "Téléchargement du pack cosmetique: #LIGHT_GREEN#%s", "tformat")
t("- #{bold}##ROYAL_BLUE#%s #SLATE#x%d#WHITE##{normal}#: The pack should be downloading or even finished by now.", "- #{bold}##ROYAL_BLUE#%s #SLATE#x%d#WHITE##{normal}#: Le pack devrait être en téléchargement ou même déjà fini maintenant.", "tformat")
t("- #{bold}##ROYAL_BLUE#%s #SLATE#x%d#WHITE##{normal}#: You can now trigger it whenever you are ready.", "- #{bold}##ROYAL_BLUE#%s #SLATE#x%d#WHITE##{normal}#: Vous pouvez maintenant l'activer dès que vous êtes prêt.", "tformat")
t("- #{bold}##ROYAL_BLUE#%s #SLATE#x%d#WHITE##{normal}#: Your available vault space has increased.", "- #{bold}##ROYAL_BLUE#%s #SLATE#x%d#WHITE##{normal}#: L'espace de stockage de votre coffre-fort a augmenté.", "tformat")
t("Payment", "Paiement", "_t")
t([[Payment accepted.
%s]], [[Paiement accepté.
%s]], "tformat")
t("Connecting to Steam", "Connexion à Steam", "_t")
t("Steam Overlay should appear, if it does not please make sure it you have not disabled it.", "Le Steam Overlay devrait apparaître, si ce n'est pas le cas, soyez sûr de ne pas l'avoir désactivé.", "_t")
t("Finalizing transaction with Steam servers...", "Finalisation de la transaction avec les serveurs Steam...", "_t")
t("Payment refused, you have not been billed.", "Paiement refusé, vous n'avez pas été facturé.", "_t")
t("Connecting to server", "Connexion au serveur", "_t")
t("Please wait...", "Attendez s'il vous plait...", "_t")
t("You have enough coins to instantly purchase those options. Confirm?", "Vous avez suffisamment de pièces pour acheter instantanément ces options. Confirmer?", "_t")
t("Cancel", "Annuler", "_t")
t("You need %s more coins to purchase those options. Do you want to go to the donation page now?", "Vous avez besoin de %s pièces supplémentaires pour acheter ces options. Voulez vous aller sur la page de donations maintenant?", "tformat")
t([[#{bold}##GOLD#Community Online Event#WHITE##{normal}#: Once you have purchased a community event you will be able to trigger it at any later date, on whichever character you choose.
Community events once triggered will activate for #{bold}#every player currently logged on#{normal}# including yourself. Every player receiving it will know you sent it and thus that you are to thank for it.
To activate it you will need to have your online events option set to "all" (which is the default value).]], [[#{bold}##GOLD#Événement communautaire en ligne#WHITE##{normal}#: Une fois que vous avez acheté un événement communautaire, vous pouvez l'appliquer quand vous le souhaitez, sur le personnage que vous voulez.
Une fois un événement communautaire activé il le sera #{bold}#pour chaque joueur actuellement connecté#{normal}# vous inclus. Chaque joueur saura que vous l'avez activé et pourra vous remercier pour cela.
Pour l'activer vous devrez avoir l'option des événements en ligne paramétré sur "tous" (ce qui est la valeur par défaut).]], "_t")
t([[#{bold}##GOLD#Event#WHITE##{normal}#: Once you have purchased an event you will be able to trigger it at any later date, on whichever character you choose.
To activate it you will need to have your online events option set to "all" (which is the default value).]], [[#{bold}##GOLD#Événement#WHITE##{normal}#: Une fois que vous avez acheté un événement, vous pouvez l'appliquer quand vous le souhaitez, sur le personnage que vous voulez.
Pour l'activer vous devrez avoir l'option des événements en ligne paramétré sur "tous" (ce qui est la valeur par défaut).]], "_t")
t("#{bold}##GOLD#Non Immediate#WHITE##{normal}#: This events adds new content that you have to find by exploration. If you die before finding it, there can be no refunds.", "#{bold}##GOLD#Non Immédiat#WHITE##{normal}#: Cet événement ajoute du contenu que l'on doit trouver en explorant. Si vous mourrez avant de le trouver, il n'y aura pas de remboursement.", "_t")
t("#{bold}##GOLD#Once per Character#WHITE##{normal}#: This event can only be received #{bold}#once per character#{normal}#. Usualy because it adds a new zone or effect to the game that would not make sense to duplicate.", "#{bold}##GOLD#Une fois par personnage#WHITE##{normal}#: Cet événement peut seulement être reçu #{bold}#une fois par personnage#{normal}#. Tout simplement car il ajoute une nouvelle zone au jeu et que cela n'aurait aucun sens de le dupliquer.", "_t")
t([[#{bold}##GOLD#Shimmer Pack#WHITE##{normal}#: Once purchased the game will automatically install the shimmer pack to your game and enable it for your current character too (you will still need to use the Mirror of Reflection to switch them on).
#LIGHT_GREEN#Bonus perk:#LAST# purchasing any shimmer pack will also give your characters a portable Mirror of Reflection to be able to change your appearance anywhere, anytime!]], [[#{bold}##GOLD#Pack Chatoyant#WHITE##{normal}#: Une fois acheté le jeu installera automatiquement le pack chatoyant à votre jeu et l'activera pour tous vos personnages y compris l'actuel (vous aurez cependant toujours besoin d'utiliser le Miroir Réfléchissant pour l'utiliser).
#LIGHT_GREEN#Cadeau bonus:#LAST# acheter un pack chatoyant donnera aussi a vos personnages un Miroir Réfléchissant portable et vous permettra de changer votre apparence n'importe où, n'importe quand!]], "_t")
t("#{bold}##GOLD#UI Pack#WHITE##{normal}#: Once purchased the game will automatically install the UI pack to your game.", "#{bold}##GOLD#Pack IU#WHITE##{normal}#: Une fois acheté le jeu installera automatiquement le pack IU (Interface Utilisateur) à votre jeu.", "_t")
t("#{bold}##GOLD#Vault Space#WHITE##{normal}#: Once purchased your vault space is permanently increased.", "#{bold}##GOLD#Espace de stockage du coffre-fort#WHITE##{normal}#: Une fois acheté, l'espace de stockage de votre coffre-fort augmente de façon permanente.", "_t")
-- untranslated text
--[==[
t("%0.2f %s", "%0.2f %s", "tformat")
t("#{bold}#TOTAL#{normal}#", "#{bold}#TOTAL#{normal}#", "_t")
--]==]


------------------------------------------------
section "engine/engine/dialogs/microtxn/UsePurchased.lua"

t("%s #GOLD#Purchased Options#LAST#", "%s #GOLD#Options Achetées#LAST#", "tformat")
t("#YELLOW#-- connecting to server... --", "#YELLOW#-- connexion au serveur... --", "_t")
t("Name", "Nom", "_t")
t("Available", "Disponible", "_t")
t("Please use purchased options when not on the worldmap.", "S'il vous plaît, utilisez une option achetée quand vous n'êtes pas sur la carte du monde.", "_t")
t("This option may only be used once per character to prevent wasting it.", "Cette option ne peut être utilisée qu'une fois par personnage pour éviter de la gâcher.", "_t")
t([[This option requires you to accept to receive events from the server.
Either you have the option currently disabled or you are playing a campaign that can not support these kind of events (mainly the Arena).
Make sure you have #GOLD##{bold}#Allow online events#WHITE##{normal}# in the #GOLD##{bold}#Online#WHITE##{normal}# section of the game options set to "all". You can set it back to your own setting once you have received the event.
]], [[Cette option exige que vous acceptiez de recevoir des événements du serveur.
Soit vous avez l'option actuellement désactivée, soit vous jouez une campagne qui ne peut pas soutenir ce genre d'événements (principalement l'Arène).
Assurez-vous d'avoir #GOLD##{bold}#Permettre les événements en ligne#WHITE##{normal}# dans la section #GOLD##{bold}#En ligne#WHITE##{normal}# des options du jeu réglée sur "tous". Vous pouvez revenir à votre propre réglage une fois que vous avez reçu l'événement.
]], "_t")
t("This pack is already installed and in use for your character.", "Ce pack est déjà installé et actif pour votre personnage.", "_t")
t("You are about to use a charge of this option. You currently have %d charges remaining.", "Vous êtes sur le point d'utiliser une charge de cette option. Vous avez actuellement %d charges restantes.", "tformat")
t("Please wait while contacting the server...", "S'il vous plaît, attendez pendant que nous contactons le serveur...", "_t")
t("The option has been activated.", "Cette option a été activée", "_t")
t("There was an error from the server: %s", "Il y a eu une erreur du serveur: %s", "tformat")
t("Online Store", "Boutique en ligne", "_t")
t("#LIGHT_GREEN#Installed", "#LIGHT_GREEN#Installé", "_t")
t("You have not purchased any usable options yet. Would you like to see the store?", "Vous n'avez actuellement acheté aucune option utilisable. Voulez-vous voir la boutique?", "_t")
-- untranslated text
--[==[
t("#YELLOW#Installable", "#YELLOW#Installable", "_t")
--]==]


------------------------------------------------
section "engine/engine/interface/ActorInventory.lua"

t("%s picks up (%s.): %s%s.", "%s ramasse (%s.): %s%s.", "logSeen")
t("%s has no room for: %s.", "%s n'a pas de place pour: %s.", "logSeen")
t("There is nothing to pick up here.", "Il n'y a rien à ramasser ici.", "logSeen")
t("There is nothing to drop.", "Il n'y a rien à jeter.", "logSeen")
t("%s drops on the floor: %s.", "%s jette: %s au sol.", "logSeen")
t("wrong equipment slot", "mauvais emplacement pour cet équipement", "_t")
t("not enough stat", "stat insuffisantes", "_t")
t("missing %s (level %s )", "manque %s (niveau %s )", "tformat")
t("missing %s", "manque %s", "tformat")
t("not enough levels", "niveaux insuffisants", "_t")
t("missing dependency", "dépendance manquante", "_t")
t("cannot use currently due to an other worn object", "ne peut pas être utilisé maintenant à cause d'un autre objet", "_t")
t("%s is not wearable.", "%s ne peut être porté.", "logSeen")
t("%s can not wear %s.", "%s ne peut pas porter %s.", "logSeen")
t("%s can not wear (%s): %s (%s).", "%s ne peut pas porter (%s): %s (%s).", "logSeen")
t("%s wears: %s.", "%s porte: %s.", "logSeen")
t("%s wears (offslot): %s.", "%s porte (offslot): %s.", "logSeen")
t("%s wears (replacing %s): %s.", "%s porte (remplace %s): %s.", "logSeen")
t("%s can not wear: %s.", "%s ne peut pas porter: %s.", "logSeen")

------------------------------------------------
section "engine/engine/interface/ActorLife.lua"

t("#{bold}#%s killed %s!#{normal}#", "#{bold}#%s a tué %s!#{normal}#", "logSeen")
t("something", "quelque chose", "_t")
t("%s attacks %s.", "%s attaque %s.", "logSeen")

------------------------------------------------
section "engine/engine/interface/ActorTalents.lua"

t("%s is still on cooldown for %d turns.", "%s est encore en rechargement pour %d tours.", "logPlayer")
t("Talent Use Confirmation", "Confirmation d'utilisation d'un Talent", "_t")
t("Use %s?", "Utiliser %s?", "tformat")
t("Cancel", "Annuler", "_t")
t("Continue", "Continuer", "_t")
t("unknown", "inconnu", "_t")
t("deactivates", "désactivé", "_t")
t("activates", "activé", "_t")
t("%s uses %s.", "%s utilise %s.", "logSeen")
t("not enough stat: %s", "pas assez de stat: %s", "tformat")
t("not enough levels", "niveaux insuffisants", "_t")
t("missing dependency", "dépendance manquante", "_t")
t("is not %s", "n'est pas %s", "tformat")
t("unknown talent type", "type de talent inconnu", "_t")
t("not enough talents of this type known", "pas assez de talents de ce type connus", "_t")
t("- Talent category known", "- Catégorie de talent connue", "_t")
t("- Lower talents of the same category: %d", "- Talents inférieur de la même catégorie: %d", "tformat")
t("- Level %d", "- Niveau %d", "tformat")
t("- Talent %s (not known)", "- Talent %s (non connu)", "tformat")
t("- Is %s", "- est %s", "tformat")
-- untranslated text
--[==[
t("%s", "%s", "logSeen")
t("%s %s %s.", "%s %s %s.", "logSeen")
t("- Talent %s (%d)", "- Talent %s (%d)", "tformat")
t("- Talent %s", "- Talent %s", "tformat")
--]==]


------------------------------------------------
section "engine/engine/interface/GameTargeting.lua"

t("Tactical display disabled. Press shift+'t' to enable.", "Affichage tactique désactivé. Pressez Shift+'t' pour l'activer.", "_t")
t("Target yourself?", "Se cibler?", "_t")
t("Are you sure you want to target yourself?", "Êtes vous sûr de vouloir vous cibler?", "_t")
t("No", "Non", "_t")
t("Yes", "Oui", "_t")
t("Tactical display enabled. Press shift+'t' to disable.", "Affichage tactique activé. Pressez Shift+'t' pour le désactiver.", "_t")

------------------------------------------------
section "engine/engine/interface/ObjectActivable.lua"

t("It can be used to %s, with %d charges out of %d.", "Peut être utilisé en %s, avec %d charges sur %d.", "tformat")
t("It can be used to %s, costing %d power out of %d/%d.", "Peut être utilisé en %s, coutant %d de pouvoir sur %d/%d.", "tformat")
t("It can be used to activate talent: %s (level %d).", "Peut être utilisé pour activer le talent: %s (niveau %d).", "tformat")
t("It can be used to activate talent: %s (level %d), costing %d power out of %d/%d.", "Peut être utilisé pour activer le talent: %s (niveau %d), coutant %d de pouvoir sur %d/%d.", "tformat")
t("%s is still recharging.", "%s est encore en rechagement.", "logPlayer")
t("%s can not be used anymore.", "%s ne peut plus être utilisé", "logPlayer")

------------------------------------------------
section "engine/engine/interface/PlayerExplore.lua"

t("Running...", "Cours...", "_t")
t("You are exploring, press any key to stop.", "Vous êtes en exploration, appuyez sur une touche pour vous arrêter.", "_t")
t("the path is blocked", "Le chemin est bloqué", "_t")

------------------------------------------------
section "engine/engine/interface/PlayerHotkeys.lua"

t("Hotkey not defined", "Raccourci non défini", "_t")
t("You may define a hotkey by pressing 'm' and following the instructions there.", "Vous pouvez définir un raccourci en pressant 'm' et en suivant les instructions.", "_t")
t("Item not found", "Objet non trouvé", "_t")
t("You do not have any %s .", "Vous n'avez pas de %s .", "tformat")

------------------------------------------------
section "engine/engine/interface/PlayerMouse.lua"

t("[CHEAT] teleport to %dx%d", "[TRICHE] téléportation à %dx%d", "log")

------------------------------------------------
section "engine/engine/interface/PlayerRest.lua"

t("resting", "Le repos", "_t")
t("rested", "s'est reposé", "_t")
t("You are %s, press Enter to stop.", "Vous êtes %s, appuyez sur Entrée pour arrêter.", "tformat")
t("%s starts...", "%s commence...", "log")
t("%s for %d turns (stop reason: %s).", "%s durant %d tours (raison de l'arrêt: %s)", "log")
t("%s for %d turns.", "%s durant %d tours.", "log")
-- untranslated text
--[==[
t("%s...", "%s...", "tformat")
--]==]


------------------------------------------------
section "engine/engine/interface/PlayerRun.lua"

t("Running...", "Cours...", "_t")
t("You are running, press Enter to stop.", "Vous êtes en train de courir, appuyez sur Entrée pour arrêter.", "_t")
t("You don't see how to get there...", "Vous ne voyez pas comment aller là bas...", "logPlayer")
t("You are running, press any key to stop.", "Vous êtes en train de courir, appuyez sur une touche pour vous arrêter.", "_t")
t("didn't move", "n'a pas bougé", "_t")
t("trap spotted", "piège détecté", "_t")
t("terrain change on the left", "le terrain a changé à gauche", "_t")
t("terrain change on the right", "le terrain a changé à droite", "_t")
t("at %s", "à %s", "tformat")
t("Ran for %d turns (stop reason: %s).", "A couru durant %d tours (raison de l'arrêt: %s).", "log")

------------------------------------------------
section "engine/engine/interface/WorldAchievements.lua"

t("#%s#Personal New Achievement: %s!", "#%s#Nouveau Succès Personnel: %s!", "log")
t("Personal New Achievement: #%s#%s", "Nouveau Succès Personnel: #%s#%s", "tformat")
t("#%s#New Achievement: %s!", "#%s#Nouveau Succès: %s!", "log")
t("New Achievement: #%s#%s", "Nouveau Succès: #%s#%s", "tformat")
t("New Achievement", "Nouveau Succès", "_t")

------------------------------------------------
section "engine/engine/ui/Dialog.lua"

t("Close", "Fermer", "_t")
t("Yes", "Oui", "_t")
t("No", "Non", "_t")
t("Cancel", "Annuler", "_t")
t("Copy URL", "Copier l'URL", "_t")
t("URL copied to your clipboard.", "URL copiée dans votre presse-papiers.", "_t")

------------------------------------------------
section "engine/engine/ui/Gestures.lua"

t("Mouse Gestures", "Mouvement de Souris", "_t")
t([[You have started to draw a mouse gesture for the first time!
Gestures allow you to use talents or keyboard action by a simple movement of the mouse. To draw one you simply #{bold}#hold right click + move#{normal}#.
By default no bindings are done for gesture so if you want to use them go to the Keybinds and add some, it's easy and fun!

Gestures movements are color coded to better display which movement to do:
#15ed2f##{italic}#green#{normal}##LAST#: moving up
#1576ed##{italic}#blue#{normal}##LAST#: moving down
#ed1515##{italic}#red#{normal}##LAST#: moving left
#d6ed15##{italic}#yellow#{normal}##LAST#: moving right

If you do not wish to see gestures anymore, you can hide them in the UI section of the Game Options.
]], [[Vous avez commencé à dessiner un geste avec la souris pour la première fois!
Les gestes vous permettent d'utiliser des talents ou des actions au clavier par un simple mouvement de souris. Pour en dessiner un, il vous suffit de #{bold}#maintenir le clic droit + déplacer#{normal}#.
Par défaut, aucun raccourci n'est fait pour les gestes, donc si vous voulez les utiliser, allez dans les Raccourcis et ajoutez-en, c'est facile et amusant!

Les mouvements des gestes sont codés par couleur pour mieux afficher le mouvement à faire:
#15ed2f##{italic}#vert#{normal}##LAST#: déplacement en haut
#1576ed##{italic}#bleu#{normal}##LAST#: déplacement en bas
#ed1515##{italic}#rouge#{normal}##LAST#: déplacement à gauche
#d6ed15##{italic}#jaune#{normal}##LAST#: déplacement à droite

Si vous ne souhaitez plus voir les gestes, vous pouvez les cacher dans la section IU des options du jeu.
]], "_t")

------------------------------------------------
section "engine/engine/ui/Inventory.lua"

t("Inventory", "Inventaire", "_t")
t("Category", "Catégorie", "_t")
-- untranslated text
--[==[
t("", "", "_t")
t("Enc.", "Enc.", "_t")
--]==]


------------------------------------------------
section "engine/engine/ui/WebView.lua"

t("Download: ", "Télécharger: ", "tformat")
t("Cancel", "Annuler", "_t")
t("Confirm addon install/update", "Confirmer l'installation ou la mise à jour de l'addon", "_t")
t("Are you sure you want to install this addon: #LIGHT_GREEN##{bold}#%s#{normal}##LAST# ?", "Êtes vous sûr de vouloir installer cet addon: #LIGHT_GREEN##{bold}#%s#{normal}##LAST#?", "_t")
t("Confirm module install/update", "Confirmer l'installation ou la mise à jour du module", "_t")
t("Are you sure you want to install this module: #LIGHT_GREEN##{bold}#%s#{normal}##LAST#?", "Êtes vous sûr de vouloir installer ce module: #LIGHT_GREEN##{bold}#%s#{normal}##LAST#?", "tformat")
t("Addon installed!", "Addon installé!", "_t")
t("Addon installation successful. New addons are only active for new characters.", "Addon installé avec succès. Les nouveaux addons ne sont actifs que pour les nouveaux personnages.", "_t")
t("Game installed!", "Jeu installé!", "_t")
t("Game installation successful. Have fun!", "Jeu installé avec succès. Amusez vous bien!", "_t")

------------------------------------------------
section "engine/engine/utils.lua"

t("%dth", "%dième", "_t")
t("%dst", "%dier", "_t")
t("%dnd", "%dième", "_t")
t("%drd", "%dième", "_t")
t("an ", "un ", "_t")
t("a ", "un ", "_t")
t("she", "elle", "_t")
t("it", "il", "_t")
t("he", "il", "_t")
t("her", "sa", "_t")
t("its", "son", "_t")
t("his", "son", "_t")
t("him", "lui", "_t")
t("herself", "elle-même", "_t")
t("itself", "lui-même", "_t")
t("himself", "lui-même", "_t")

