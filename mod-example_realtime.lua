------------------------------------------------
section "mod-example_realtime/class/Actor.lua"

t("You do not have enough power to activate %s.", "Vous n'avez pas assez de puissance pour activer %s.", "logPlayer")
t("You do not have enough power to cast %s.", "Vous n'avez pas assez de puissance pour lancer %s.", "logPlayer")
t("%s activates %s.", "%s active %s.", "logSeen")
t("%s deactivates %s.", "%s désactive %s.", "logSeen")
t("%s uses %s.", "%s utilise %s.", "logSeen")
-- nouveau texte
--[==[
t("%s", "%s", "logSeen")
--]==]


------------------------------------------------
section "mod-example_realtime/class/Game.lua"

t("There is no way out of this level here.", "Il n'y a pas de moyen de sortir de ce niveau.", "log")
t("Saving game...", "Sauvegarde du jeu...", "log")

------------------------------------------------
section "mod-example_realtime/class/Player.lua"

t("taken damage", "dégâts reçus", "_t")
t("LOW HEALTH!", "VIE BASSE!", "_t")
t("#00ff00#Talent %s is ready to use.", "#00ff00#Le talent %s est prêt a être utilisé.", "log")
t("LEVEL UP!", "NIVEAU SUPERIEUR!", "_t")
t("#00ffff#Welcome to level %d.", "#00ffff#Bienvenue au niveau %d.", "log")

------------------------------------------------
section "mod-example_realtime/data/birth/descriptors.lua"

t("Destroyer", "Destructeur", "birth descriptor name")
t("Acid-maniac", "Maniaque de l'acide", "birth descriptor name")
-- nouveau texte
--[==[
t("base", "base", "birth descriptor name")
--]==]


------------------------------------------------
section "mod-example_realtime/data/damage_types.lua"

t("%s hits %s for %s%0.2f %s damage#LAST#.", "%s touche %s pour %s%0.2f %s dégâts#LAST#.", "logSeen")
t("Kill!", "Tue!", "_t")

------------------------------------------------
section "mod-example_realtime/data/general/grids/basic.lua"

t("exit to the wilds", "parts dans la nature", "entity name")
t("previous level", "niveau précédent", "entity name")
t("next level", "niveau suivant", "entity name")
t("floor", "sol", "entity name")
t("wall", "mur", "entity name")
t("door", "porte", "entity name")
t("open door", "porte ouverte", "entity name")

------------------------------------------------
section "mod-example_realtime/data/general/npcs/kobold.lua"

t("humanoid", "humanoïde", "entity type")
t("Ugly and green!", "Moche et vert!", "_t")
t("kobold warrior", "guerrier kobold", "entity name")
t("armoured kobold warrior", "guerrier kobold en armure", "entity name")
-- nouveau texte
--[==[
t("kobold", "kobold", "entity subtype")
--]==]


------------------------------------------------
section "mod-example_realtime/data/talents.lua"

t("role", "rôle", "talent category")
t("Kick", "Coup de pied", "talent name")
t("Acid Spray", "Vaporisation d'acide", "talent name")

------------------------------------------------
section "mod-example_realtime/data/zones/dungeon/zone.lua"

t("Old ruins", "Vieilles ruines", "_t")

------------------------------------------------
section "mod-example_realtime/dialogs/DeathDialog.lua"

t("Death!", "Mort!", "_t")
t("#LIGHT_BLUE#You resurrect! CHEATER !", "#LIGHT_BLUE#Vous ressuscitez! TRICHEUR !", "logPlayer")

------------------------------------------------
section "mod-example_realtime/dialogs/Quit.lua"

t("Really exit Example Module?", "Vous voulez vraiment quitter le module d'exemple?", "_t")

------------------------------------------------
section "mod-example_realtime/init.lua"

t("Realtime Example Module for T-Engine4", "Exemple de module en temps réel avec le T-Engine4", "init.lua long_name")
t([[This is *NOT* a game, just an example/template to make your own using the T-Engine4.
]], [[Ceci *N'EST PAS* un jeu, juste un exemple/modèle pour créer le vôtre à l'aide du T-Engine4.
]], "init.lua description")

------------------------------------------------
section "mod-example_realtime/load.lua"

t("Strength", "Force", "stat name")
t("str", "for", "stat short_name")
t("Dexterity", "Dextérité", "stat name")
-- nouveau texte
--[==[
t("dex", "dex", "stat short_name")
t("Constitution", "Constitution", "stat name")
t("con", "con", "stat short_name")
--]==]


