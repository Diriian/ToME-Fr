------------------------------------------------
section "mod-example/class/Actor.lua"

t("%s uses %s.", "%s utilise %s.", "logSeen")
-- nouveau texte
--[==[
t("You do not have enough power to activate %s.", "You do not have enough power to activate %s.", "logPlayer")
t("You do not have enough power to cast %s.", "You do not have enough power to cast %s.", "logPlayer")
t("%s", "%s", "logSeen")
t("%s activates %s.", "%s activates %s.", "logSeen")
t("%s deactivates %s.", "%s deactivates %s.", "logSeen")
--]==]


------------------------------------------------
section "mod-example/class/Game.lua"

t("There is no way out of this level here.", "Il n'y a pas de moyen de sortir de ce niveau ici.", "log")
t("Saving game...", "Sauvegarde du jeu...", "log")
-- nouveau texte
--[==[
t("NB: %d", "NB: %d", "log")
--]==]


------------------------------------------------
section "mod-example/class/Player.lua"

t("taken damage", "domages reçus", "_t")
t("LOW HEALTH!", "VIE BASSE!", "_t")
t("#00ff00#Talent %s is ready to use.", "#00ff00#Le talent %s est prêt a être utilisé.", "log")
t("LEVEL UP!", "NIVEAU SUPERIEUR!", "_t")
-- nouveau texte
--[==[
t("#00ffff#Welcome to level %d.", "#00ffff#Welcome to level %d.", "log")
--]==]


------------------------------------------------
section "mod-example/data/birth/descriptors.lua"

t("Destroyer", "Destructeur", "birth descriptor name")
t("Acid-maniac", "Maniaque de l'acide", "birth descriptor name")
-- nouveau texte
--[==[
t("base", "base", "birth descriptor name")
--]==]


------------------------------------------------
section "mod-example/data/damage_types.lua"

t("Kill!", "Tue!", "_t")
-- nouveau texte
--[==[
t("%s hits %s for %s%0.2f %s damage#LAST#.", "%s hits %s for %s%0.2f %s damage#LAST#.", "logSeen")
--]==]


------------------------------------------------
section "mod-example/data/general/grids/basic.lua"

t("previous level", "niveau précédent", "entity name")
t("next level", "niveau suivant", "entity name")
t("floor", "sol", "entity name")
t("wall", "mur", "entity name")
t("door", "porte", "entity name")
t("open door", "porte ouverte", "entity name")
-- nouveau texte
--[==[
t("exit to the wilds", "exit to the wilds", "entity name")
--]==]


------------------------------------------------
section "mod-example/data/general/npcs/kobold.lua"

t("humanoid", "humanoïde", "entity type")
-- nouveau texte
--[==[
t("kobold", "kobold", "entity subtype")
t("Ugly and green!", "Ugly and green!", "_t")
t("kobold warrior", "kobold warrior", "entity name")
t("armoured kobold warrior", "armoured kobold warrior", "entity name")
--]==]


------------------------------------------------
section "mod-example/data/talents.lua"

t("Kick", "Coup de pied", "talent name")
t("Acid Spray", "Vaporisation d'acide", "talent name")
-- nouveau texte
--[==[
t("role", "role", "talent category")
--]==]


------------------------------------------------
section "mod-example/data/zones/dungeon/zone.lua"


-- nouveau texte
--[==[
t("Old ruins", "Old ruins", "_t")
--]==]


------------------------------------------------
section "mod-example/dialogs/DeathDialog.lua"


-- nouveau texte
--[==[
t("Death!", "Death!", "_t")
t("#LIGHT_BLUE#You resurrect! CHEATER !", "#LIGHT_BLUE#You resurrect! CHEATER !", "logPlayer")
--]==]


------------------------------------------------
section "mod-example/dialogs/Quit.lua"


-- nouveau texte
--[==[
t("Really exit Example Module?", "Really exit Example Module?", "_t")
--]==]


------------------------------------------------
section "mod-example/init.lua"


-- nouveau texte
--[==[
t("Example Module for T-Engine4", "Example Module for T-Engine4", "init.lua long_name")
t([[This is *NOT* a game, just an example/template to make your own using the T-Engine4.
]], [[This is *NOT* a game, just an example/template to make your own using the T-Engine4.
]], "init.lua description")
--]==]


------------------------------------------------
section "mod-example/load.lua"

t("Strength", "Force", "stat name")
t("str", "for", "stat short_name")
t("Dexterity", "Dextérité", "stat name")
-- nouveau texte
--[==[
t("dex", "dex", "stat short_name")
t("Constitution", "Constitution", "stat name")
t("con", "con", "stat short_name")
--]==]


