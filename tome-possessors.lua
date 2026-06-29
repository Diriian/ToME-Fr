------------------------------------------------
section "tome-possessors/data/achievements/possessors.lua"


-- texte non traduit
--[==[
t("Bill Kill!", "Bill Kill!", "achievement name")
t("Kill your own Doomed Shade in the body of Bill.", "Kill your own Doomed Shade in the body of Bill.", "_t")
t("Unneshasshhary Kryl'ty", "Unneshasshhary Kryl'ty", "achievement name")
t("Kill Kryl'Feijan with the body of Shasshhiy'Kaish, or vice-versa.", "Kill Kryl'Feijan with the body of Shasshhiy'Kaish, or vice-versa.", "_t")
t("Unneshasshhary Kryl'ty (Redux)", "Unneshasshhary Kryl'ty (Redux)", "achievement name")
t("Kill High Paladin Aeryn with the body of Sun Paladin John.", "Kill High Paladin Aeryn with the body of Sun Paladin John.", "_t")
--]==]


------------------------------------------------
section "tome-possessors/data/birth/psionic.lua"

t("Their most important stats are: Willpower and Cunning", "Leurs stats les plus importantes sont: Volonté et Ruse", "_t")
t("#GOLD#Stat modifiers:", "#GOLD#Modificateur de stat:", "_t")
t("#GOLD#Life per level:#LIGHT_BLUE# -4", "#GOLD#Vie par niveau:#LIGHT_BLUE# -4", "_t")
-- texte non traduit
--[==[
t("Possessor", "Possessor", "birth descriptor name")
t("#CRIMSON#BEWARE: This class is very #{italic}#strange#{normal}# and may be confusing to play for beginners.#LAST#", "#CRIMSON#BEWARE: This class is very #{italic}#strange#{normal}# and may be confusing to play for beginners.#LAST#", "_t")
t("Possessors are a rare breed of psionics. Some call them body snatchers. Some call them nightmarish.", "Possessors are a rare breed of psionics. Some call them body snatchers. Some call them nightmarish.", "_t")
t("They are adept at stealing their foes corpses for their own use. Discarding their own bodies for a while to use other's.", "They are adept at stealing their foes corpses for their own use. Discarding their own bodies for a while to use other's.", "_t")
t("#LIGHT_BLUE# * +2 Strength, +2 Dexterity, +0 Constitution", "#LIGHT_BLUE# * +2 Strength, +2 Dexterity, +0 Constitution", "_t")
t("#LIGHT_BLUE# * +0 Magic, +3 Willpower, +2 Cunning", "#LIGHT_BLUE# * +0 Magic, +3 Willpower, +2 Cunning", "_t")
--]==]


------------------------------------------------
section "tome-possessors/data/talents/psionic/battle-psionics.lua"


-- texte non traduit
--[==[
t("You are disarmed.", "You are disarmed.", "logPlayer")
t("You require a mainhand weapon and an offhand mindstar to use this talent.", "You require a mainhand weapon and an offhand mindstar to use this talent.", "logPlayer")
t("Psionic Disruption", "Psionic Disruption", "talent name")
t([[You imbue your offhand mindstar with wild psionic forces.
		While active you gain %d%% more of your mindstar's mindpower and mind critical chance.
		Each time you make a melee attack you also add a stack of Psionic Disruption to your target.
		Each stack lasts for %d turns and deals %0.2f mind damage over the duration (max %d stacks).
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[You imbue your offhand mindstar with wild psionic forces.
		While active you gain %d%% more of your mindstar's mindpower and mind critical chance.
		Each time you make a melee attack you also add a stack of Psionic Disruption to your target.
		Each stack lasts for %d turns and deals %0.2f mind damage over the duration (max %d stacks).
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], "tformat")
t("Shockstar", "Shockstar", "talent name")
t([[You make a first attack with your mainhand for %d%% weapon damage.
		If the attack hits the target is distracted and you use that to violently slam your mindstar into it, dealing %d%% damage.
		The shock is so powerful the target is stunned for %d turns and all creatures around in radius %d are dazed for the same time.
		The stun and daze duration is dependant on the number of psionic disruption charges on the target, the given number is for 4 charges.
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[You make a first attack with your mainhand for %d%% weapon damage.
		If the attack hits the target is distracted and you use that to violently slam your mindstar into it, dealing %d%% damage.
		The shock is so powerful the target is stunned for %d turns and all creatures around in radius %d are dazed for the same time.
		The stun and daze duration is dependant on the number of psionic disruption charges on the target, the given number is for 4 charges.
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], "tformat")
t("Dazzling Lights", "Dazzling Lights", "talent name")
t([[Raising your mindstar in the air you channel a bright flash of light through it. Any creatures in radius %d is blinded for %d turns.
		If any foe in melee range is blinded by the effect you quickly use that to your advantage by striking them with a blow of your main hand weapon doing %d%% damage.
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[Raising your mindstar in the air you channel a bright flash of light through it. Any creatures in radius %d is blinded for %d turns.
		If any foe in melee range is blinded by the effect you quickly use that to your advantage by striking them with a blow of your main hand weapon doing %d%% damage.
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], "tformat")
t("Psionic Block", "Psionic Block", "talent name")
t([[You concentrate to create a psionic block field all around you for 5 turns.
		While the effect holds all damage against you have a %d%% chance to be fully ignored.
		When damage is cancelled you instinctively make a retaliation mind strike against the source, dealing %0.2f mind damage. (The retaliation may only happen 2 times per turn.)
		]], [[You concentrate to create a psionic block field all around you for 5 turns.
		While the effect holds all damage against you have a %d%% chance to be fully ignored.
		When damage is cancelled you instinctively make a retaliation mind strike against the source, dealing %0.2f mind damage. (The retaliation may only happen 2 times per turn.)
		]], "tformat")
--]==]


------------------------------------------------
section "tome-possessors/data/talents/psionic/body-snatcher.lua"


-- texte non traduit
--[==[
t("Bodies Reserve", "Bodies Reserve", "talent name")
t([[Your mind is so powerful it can bend reality, providing you with an extra-natural #{italic}#storage#{normal}# for bodies you snatch.
		You can store up to %d bodies.]], [[Your mind is so powerful it can bend reality, providing you with an extra-natural #{italic}#storage#{normal}# for bodies you snatch.
		You can store up to %d bodies.]], "tformat")
t("Psionic Minion", "Psionic Minion", "talent name")
t("Not enough space to invoke your minion!", "Not enough space to invoke your minion!", "logPlayer")
t("%s (Psionic Minion)", "%s (Psionic Minion)", "tformat")
t([[You imbue a part of your own mind into a body without actually taking its form.
		The body will work as your minion for %d turns.
		Psionic minions can not heal in any way.
		When the effect ends the body is permanently lost.]], [[You imbue a part of your own mind into a body without actually taking its form.
		The body will work as your minion for %d turns.
		Psionic minions can not heal in any way.
		When the effect ends the body is permanently lost.]], "tformat")
t("Psionic Duplication", "Psionic Duplication", "talent name")
t([[When you store a body you also store %d more identical copies of it that you can use later.
		When you store a rare/unique/boss or higher rank creature you only get a third of the uses (but never less than one).]], [[When you store a body you also store %d more identical copies of it that you can use later.
		When you store a rare/unique/boss or higher rank creature you only get a third of the uses (but never less than one).]], "tformat")
t("Cannibalize", "Cannibalize", "talent name")
t("You require need to assume a form first.", "You require need to assume a form first.", "logPlayer")
t("Rank of body too low.", "Rank of body too low.", "logPlayer")
t([[When you assume a form you may cannibalize a body in your reserve to replenish your current body.
		You can only use bodies that are of same or higher rank for the effect to work and each time you heal a body the effect will be reduced by 33%% for that body.
		Your current body will heal for %d%% of the max life of the cannibalized one and you will also regenerate 50%% of this value as psi.
		The healing effect is more psionic in nature than a real heal. As such may things that prevent healing will not prevent cannibalize from working.
		Cannibalize is the only possible way to heal a body.
		]], [[When you assume a form you may cannibalize a body in your reserve to replenish your current body.
		You can only use bodies that are of same or higher rank for the effect to work and each time you heal a body the effect will be reduced by 33%% for that body.
		Your current body will heal for %d%% of the max life of the cannibalized one and you will also regenerate 50%% of this value as psi.
		The healing effect is more psionic in nature than a real heal. As such may things that prevent healing will not prevent cannibalize from working.
		Cannibalize is the only possible way to heal a body.
		]], "tformat")
--]==]


------------------------------------------------
section "tome-possessors/data/talents/psionic/deep-horror.lua"


-- texte non traduit
--[==[
t("Mind Steal", "Mind Steal", "talent name")
t("%s resists the mind steal!", "%s resists the mind steal!", "logSeen")
t("%s has no stealable talents.", "%s has no stealable talents.", "logPlayer")
t("Mind Steal", "Mind Steal", "_t")
t("Choose a talent to steal:", "Choose a talent to steal:", "_t")
t([[Your mere presence is a blight in your foes minds. Using this link you are able to reach out and steal a talent from a target.
		For %d turns you will be able to use a random active (not passive, not sustained) talent from your target, and they will loose it.
		You may not steal a talent which you already know.
		The stolen talent will not use any resources to activate.
		At level 5 you are able to choose which talent to steal.
		The talent stolen will be limited to at most level %d.]], [[Your mere presence is a blight in your foes minds. Using this link you are able to reach out and steal a talent from a target.
		For %d turns you will be able to use a random active (not passive, not sustained) talent from your target, and they will loose it.
		You may not steal a talent which you already know.
		The stolen talent will not use any resources to activate.
		At level 5 you are able to choose which talent to steal.
		The talent stolen will be limited to at most level %d.]], "tformat")
t("Spectral Dash", "Spectral Dash", "talent name")
t([[For a brief moment your whole body becomes etheral and you dash into a nearby creature and all those in straight line behind it (in range %d).
		You reappear on the other side, with %d more psi and having dealt %0.2f mind damage to your targets.
		]], [[For a brief moment your whole body becomes etheral and you dash into a nearby creature and all those in straight line behind it (in range %d).
		You reappear on the other side, with %d more psi and having dealt %0.2f mind damage to your targets.
		]], "tformat")
t("Writhing Psionic Mass", "Writhing Psionic Mass", "talent name")
t([[Your physical form is but a mere extension of your mind, you can bend it at will for %d turns.
		While under the effect you gain %d%% all resistances and have %d%% chance to ignore all critical hits.
		On activation you also remove up to %d physical or mental effects.
		]], [[Your physical form is but a mere extension of your mind, you can bend it at will for %d turns.
		While under the effect you gain %d%% all resistances and have %d%% chance to ignore all critical hits.
		On activation you also remove up to %d physical or mental effects.
		]], "tformat")
t("Ominous Form", "Ominous Form", "talent name")
t("You are already assuming a form.", "You are already assuming a form.", "logPlayer")
t("%s resists your attack!", "%s resists your attack!", "logPlayer")
t([[Your psionic powers have no limits. You are now able to assault a target and clone its body without killing it.
		The form is only temporary, lasting %d turns and subject to the same restrictions as your normal powers.
		While using a stolen form your health is bound to your target. (Your life%% will always be identical to your target's life%%)
		]], [[Your psionic powers have no limits. You are now able to assault a target and clone its body without killing it.
		The form is only temporary, lasting %d turns and subject to the same restrictions as your normal powers.
		While using a stolen form your health is bound to your target. (Your life%% will always be identical to your target's life%%)
		]], "tformat")
--]==]


------------------------------------------------
section "tome-possessors/data/talents/psionic/possession.lua"

t("none", "aucun", "_t")
t("No", "Non", "_t")
t("Yes", "Oui", "_t")
-- texte non traduit
--[==[
t("Possession Talent %d", "Possession Talent %d", "tformat")
t("You must assume a form to use that form's talents.", "You must assume a form to use that form's talents.", "logPlayer")
t([[When you assume a form, this talent will be replaced with one of the body's talents.
			The only use for this talent is to pre-organize your hotkeys bar.]], [[When you assume a form, this talent will be replaced with one of the body's talents.
			The only use for this talent is to pre-organize your hotkeys bar.]], "tformat")
t("\
%s%s%d)%s#LAST# (#LIGHT_BLUE#lv %d#LAST#, #LIGHT_RED#HP:%d/%d#LAST#)", "\
%s%s%d)%s#LAST# (#LIGHT_BLUE#lv %d#LAST#, #LIGHT_RED#HP:%d/%d#LAST#)", "tformat")
t("Destroy Body", "Destroy Body", "talent name")
t("You have no stored bodies to delete.", "You have no stored bodies to delete.", "logPlayer")
t([[Discard a body from your psionic reserve.
		Bodies possessed:
		%s]], [[Discard a body from your psionic reserve.
		Bodies possessed:
		%s]], "tformat")
t("Assume Form", "Assume Form", "talent name")
t("You have no stored bodies to use.", "You have no stored bodies to use.", "logPlayer")
t("#CRIMSON#A strange feeling comes over you as two words imprint themselves on your mind: '#{italic}#Not yet.#{normal}#'", "#CRIMSON#A strange feeling comes over you as two words imprint themselves on your mind: '#{italic}#Not yet.#{normal}#'", "logPlayer")
t([[You call upon one of your reserve bodies, assuming its form.
		A body used this way may not be healed in any way.
		You can choose to exit the body at any moment by using this talent again, returning it to your reserve as it is.
		When you reach 0 life you are forced out of it and the shock deals %d%% of the maximum life of your normal body to you while reducing your movement speed by 50%% and your damage by 60%% for 6 turns.
		The cooldown only starts when you resume your normal form.
		While in another body all experience you gain still goes to you but will not be applied until you revert back.
		While in another body your currently equiped objects are #{italic}#merged#{normal}# in you, you can not take them of or wear new ones.
		Bodies possessed:
		%s]], [[You call upon one of your reserve bodies, assuming its form.
		A body used this way may not be healed in any way.
		You can choose to exit the body at any moment by using this talent again, returning it to your reserve as it is.
		When you reach 0 life you are forced out of it and the shock deals %d%% of the maximum life of your normal body to you while reducing your movement speed by 50%% and your damage by 60%% for 6 turns.
		The cooldown only starts when you resume your normal form.
		While in another body all experience you gain still goes to you but will not be applied until you revert back.
		While in another body your currently equiped objects are #{italic}#merged#{normal}# in you, you can not take them of or wear new ones.
		Bodies possessed:
		%s]], "tformat")
t("Possess", "Possess", "talent name")
t("You do not have enough room in your bodies storage.", "You do not have enough room in your bodies storage.", "logPlayer")
t("This creature is immune to possession.", "This creature is immune to possession.", "logPlayer")
t("You may not possess a creature which you summoned.", "You may not possess a creature which you summoned.", "logPlayer")
t("You may not possess a creature which has an expiration time or a master.", "You may not possess a creature which has an expiration time or a master.", "logPlayer")
t("You may not possess a creature of this rank (%s%s#LAST#).", "You may not possess a creature of this rank (%s%s#LAST#).", "logPlayer")
t("Possess", "Possess", "_t")
t("Permanently learn to possess creatures of type #LIGHT_BLUE#%s#LAST# (you may only do that a few times, based on talent level) ?", "Permanently learn to possess creatures of type #LIGHT_BLUE#%s#LAST# (you may only do that a few times, based on talent level) ?", "tformat")
t("You may not possess this kind of creature.", "You may not possess this kind of creature.", "logPlayer")
t("You have no more room available to store a new body.", "You have no more room available to store a new body.", "logPlayer")
t("Your target is dead!", "Your target is dead!", "logPlayer")
t([[You cast a psionic web at a target that lasts for %d turns. Each turn it deals %0.2f mind damage.
		If the target dies with the web in place you will capture its body and store it in a hidden psionic reserve.
		At any further time you can use the Assume Form talent to temporarily shed your own body and assume your new form, strengths and weaknesses both.
		You may only use this power if you have room for a new body in your storage.

		You may only steal the body of creatures of the following rank %s%s#LAST# or lower.
		At level 3 up to rank %s%s#LAST#.
		At level 5 up to rank %s%s#LAST#.
		At level 7 up to rank %s%s#LAST#.

		You may only steal the body of creatures of the following types: #LIGHT_BLUE#%s#LAST#
		When you try to possess a creature of a different type you may learn this type permanently, you can do that %d more times.]], [[You cast a psionic web at a target that lasts for %d turns. Each turn it deals %0.2f mind damage.
		If the target dies with the web in place you will capture its body and store it in a hidden psionic reserve.
		At any further time you can use the Assume Form talent to temporarily shed your own body and assume your new form, strengths and weaknesses both.
		You may only use this power if you have room for a new body in your storage.

		You may only steal the body of creatures of the following rank %s%s#LAST# or lower.
		At level 3 up to rank %s%s#LAST#.
		At level 5 up to rank %s%s#LAST#.
		At level 7 up to rank %s%s#LAST#.

		You may only steal the body of creatures of the following types: #LIGHT_BLUE#%s#LAST#
		When you try to possess a creature of a different type you may learn this type permanently, you can do that %d more times.]], "tformat")
t("Self Persistence", "Self Persistence", "talent name")
t("When you assume the form of an other body you can still keep %d%% of the values (defences, crits, powers, save, ...) of your own body.", "When you assume the form of an other body you can still keep %d%% of the values (defences, crits, powers, save, ...) of your own body.", "tformat")
t("Improved Form", "Improved Form", "talent name")
t([[When you assume the form of another body you gain %d%% of the values (defences, crits, powers, save, ...) of the body.
		In addition talents gained from bodies are limited to level %0.1f.]], [[When you assume the form of another body you gain %d%% of the values (defences, crits, powers, save, ...) of the body.
		In addition talents gained from bodies are limited to level %0.1f.]], "tformat")
t("Full Control", "Full Control", "talent name")
t([[When you assume the form of an other body you gain more control over the body:
		- at level 1 you gain one more talent slot
		- at level 2 you gain one more talent slot
		- at level 3 you gain resistances and flat resistances
		- at level 4 you gain one more talent slot
		- at level 5 you gain all speeds (only if they are superior to yours)
		- at level 6+ you gain one more talent slot
		]], [[When you assume the form of an other body you gain more control over the body:
		- at level 1 you gain one more talent slot
		- at level 2 you gain one more talent slot
		- at level 3 you gain resistances and flat resistances
		- at level 4 you gain one more talent slot
		- at level 5 you gain all speeds (only if they are superior to yours)
		- at level 6+ you gain one more talent slot
		]], "tformat")
--]==]


------------------------------------------------
section "tome-possessors/data/talents/psionic/psionic-menace.lua"


-- texte non traduit
--[==[
t("You are disarmed.", "You are disarmed.", "logPlayer")
t("You require two mindstars to use this talent.", "You require two mindstars to use this talent.", "logPlayer")
t("Mind Whip", "Mind Whip", "talent name")
t([[You lash out your psionic fury at a distant creature, doing %0.2f mind damage.
		The whip can cleave to one nearby foe.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[You lash out your psionic fury at a distant creature, doing %0.2f mind damage.
		The whip can cleave to one nearby foe.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], "tformat")
t("Psychic Wipe", "Psychic Wipe", "talent name")
t([[You project ethereal fingers inside the target's brain.
		Over %d turns it will take %0.2f total mind damage and have its mental save reduced by %d.
		This powerful effect uses 130%% of your Mindpower to try to overcome your target's initial mental save.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[You project ethereal fingers inside the target's brain.
		Over %d turns it will take %0.2f total mind damage and have its mental save reduced by %d.
		This powerful effect uses 130%% of your Mindpower to try to overcome your target's initial mental save.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], "tformat")
t("Ghastly Wail", "Ghastly Wail", "talent name")
t([[You let your mental forces go unchecked for an instant. All foes in a radius %d are knocked 3 grids away from you.
		Creatures that fail a mental save are also dazed for %d turns and take %0.2f mind damage.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[You let your mental forces go unchecked for an instant. All foes in a radius %d are knocked 3 grids away from you.
		Creatures that fail a mental save are also dazed for %d turns and take %0.2f mind damage.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], "tformat")
t("Finger of Death", "Finger of Death", "talent name")
t("#PURPLE##Source# shatters #Target#'s mind, utterly destroying it.", "#PURPLE##Source# shatters #Target#'s mind, utterly destroying it.", "logCombat")
t("#PURPLE##Source# shatters #Target#'s mind, utterly destroying it but has no room to store the body.", "#PURPLE##Source# shatters #Target#'s mind, utterly destroying it but has no room to store the body.", "logCombat")
t("#CRIMSON#Target is not affected by ghastly wail!", "#CRIMSON#Target is not affected by ghastly wail!", "logPlayer")
t([[You point your ghastly finger at a foe affected by Ghastly Wail and send a psionic impulse to tell it to simply die.
		The target will take %d%% of the life it already lost as mind damage.
		On targets of rank boss or higher the damage is limited to %d.
		If the target dies from the Finger and is of a type you can already absorb it is directly absorbed into your bodies reserve.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[You point your ghastly finger at a foe affected by Ghastly Wail and send a psionic impulse to tell it to simply die.
		The target will take %d%% of the life it already lost as mind damage.
		On targets of rank boss or higher the damage is limited to %d.
		If the target dies from the Finger and is of a type you can already absorb it is directly absorbed into your bodies reserve.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], "tformat")
--]==]


------------------------------------------------
section "tome-possessors/data/talents/psionic/psionic.lua"

t("psionic", "psyché", "talent category")
-- texte non traduit
--[==[
t("possession", "possession", "talent type")
t("Learn to possess the bodies of your foes!", "Learn to possess the bodies of your foes!", "_t")
t("body snatcher", "body snatcher", "talent type")
t("Manipulate your dead foes bodies for power and success!", "Manipulate your dead foes bodies for power and success!", "_t")
t("psionic menace", "psionic menace", "talent type")
t("Laught terrible mind attacks to wear down your foes from afar with your double mindstars!", "Laught terrible mind attacks to wear down your foes from afar with your double mindstars!", "_t")
t("psychic blows", "psychic blows", "talent type")
t("Wield a two handed weapon to channel your psionics into your foes' faces!", "Wield a two handed weapon to channel your psionics into your foes' faces!", "_t")
t("battle psionics", "battle psionics", "talent type")
t("Dual wield a one handed weapon and a mindstar to assail your enemies's minds and bodies!", "Dual wield a one handed weapon and a mindstar to assail your enemies's minds and bodies!", "_t")
t("deep horror", "deep horror", "talent type")
t("Through your psionic powers you become a nightmare for your foes.", "Through your psionic powers you become a nightmare for your foes.", "_t")
t("ravenous mind", "ravenous mind", "talent type")
t("Your mind hungers for pain and suffering! Feed it!", "Your mind hungers for pain and suffering! Feed it!", "_t")
--]==]


------------------------------------------------
section "tome-possessors/data/talents/psionic/psychic-blows.lua"

t("You require a two handed weapon to use this talent.", "Vous avez besoin d'une arme à deux mains pour utiliser ce talent.", "logPlayer")
-- texte non traduit
--[==[
t("You are disarmed.", "You are disarmed.", "logPlayer")
t("Psychic Crush", "Psychic Crush", "talent name")
t("%s's Psychic Image", "%s's Psychic Image", "tformat")
t("A temporary psionic imprint.", "A temporary psionic imprint.", "_t")
t("#ROYAL_BLUE#%s's psychic imprint appears!", "#ROYAL_BLUE#%s's psychic imprint appears!", "logSeen")
t("%s resists the psychic blow!", "%s resists the psychic blow!", "logSeen")
t([[Using both your mind and your arms you propel your two handed weapon to deal a huge strike doing %d%% weapon mind damage.
		If the blow connects and the target fails a mental save there is %d%% chance that the blow was so powerful it ripped a psychic imprint off the target.
		It will appear nearby and serve you for %d turns.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[Using both your mind and your arms you propel your two handed weapon to deal a huge strike doing %d%% weapon mind damage.
		If the blow connects and the target fails a mental save there is %d%% chance that the blow was so powerful it ripped a psychic imprint off the target.
		It will appear nearby and serve you for %d turns.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], "tformat")
t("Force Shield", "Force Shield", "talent name")
t([[You create a psionic shield from your weapon that prevents you from ever taking blows that deal more than %d%% of your maximum life and gives you %d%% evasion.
		In addition, each time you take a melee hit the attacker automatically takes revenge strike that deals %d%% weapon damage as mind damage. (This effect can only happen once per turn)
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[You create a psionic shield from your weapon that prevents you from ever taking blows that deal more than %d%% of your maximum life and gives you %d%% evasion.
		In addition, each time you take a melee hit the attacker automatically takes revenge strike that deals %d%% weapon damage as mind damage. (This effect can only happen once per turn)
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], "tformat")
t("Unleashed Mind", "Unleashed Mind", "talent name")
t([[You concentrate your powerful psionic powers on your weapon and briefly unleash your fury.
		All foes in radius %d will take a melee attack dealing %d%% weapon damage as mind damage.
		Any psionic clones in the radius will have its remaining time extended by %d turns.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[You concentrate your powerful psionic powers on your weapon and briefly unleash your fury.
		All foes in radius %d will take a melee attack dealing %d%% weapon damage as mind damage.
		Any psionic clones in the radius will have its remaining time extended by %d turns.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], "tformat")
t("Seismic Mind", "Seismic Mind", "talent name")
t([[You shatter your weapon in the ground, projecting a psionic shockwave in a cone of radius %d.
		Any foes in the area will take %d%% weapon damage as mind damage.
		Any psionic clones hit will instantly shatter, exploding for %0.2f physical damage in radius 1.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[You shatter your weapon in the ground, projecting a psionic shockwave in a cone of radius %d.
		Any foes in the area will take %d%% weapon damage as mind damage.
		Any psionic clones hit will instantly shatter, exploding for %0.2f physical damage in radius 1.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], "tformat")
--]==]


------------------------------------------------
section "tome-possessors/data/talents/psionic/ravenous-mind.lua"


-- texte non traduit
--[==[
t("Sadist", "Sadist", "talent name")
t([[You feed on the pain of all foes in sight. For each one of them with life under 80%% you gain a stack of Sadist effect that increases your raw mindpower by %d.
		]], [[You feed on the pain of all foes in sight. For each one of them with life under 80%% you gain a stack of Sadist effect that increases your raw mindpower by %d.
		]], "tformat")
t("Channel Pain", "Channel Pain", "talent name")
t("#ORANGE#%s channels pain to %s!", "#ORANGE#%s channels pain to %s!", "logSeen")
t("#ORANGE#%s channels pain!", "#ORANGE#%s channels pain!", "logSeen")
t([[As long as you have at least a stack of Sadist whenever you take damage you use %d psi to harness your stacks of Sadist to divide the damage by your stacks + 1.
		Each time this happens a random foe in sight with 80%% or less life left will take a backlash of %d%% of the absorbed damage as mind damage.
		This effect can only happen once per turn and only triggers for hits over 10%% of your max life.]], [[As long as you have at least a stack of Sadist whenever you take damage you use %d psi to harness your stacks of Sadist to divide the damage by your stacks + 1.
		Each time this happens a random foe in sight with 80%% or less life left will take a backlash of %d%% of the absorbed damage as mind damage.
		This effect can only happen once per turn and only triggers for hits over 10%% of your max life.]], "tformat")
t("Radiate Agony", "Radiate Agony", "talent name")
t("You need a Sadist stack to use this talent.", "You need a Sadist stack to use this talent.", "logPlayer")
t([[As long as you have at least a stack of Sadist you can radiate agony to all those you see in radius %d with 80%% or lower life left.
		For 5 turns their mind will be so focused on their own pain that they will deal %d%% less damage to you.]], [[As long as you have at least a stack of Sadist you can radiate agony to all those you see in radius %d with 80%% or lower life left.
		For 5 turns their mind will be so focused on their own pain that they will deal %d%% less damage to you.]], "tformat")
t("Torture Mind", "Torture Mind", "talent name")
t([[As long as you have at least a stack of Sadist you can mentally lash out at a target, sending horrible images to its mind.
		The target will reel from the effect for %d turns, rendering %d random talents unusable for the duration.]], [[As long as you have at least a stack of Sadist you can mentally lash out at a target, sending horrible images to its mind.
		The target will reel from the effect for %d turns, rendering %d random talents unusable for the duration.]], "tformat")
--]==]


------------------------------------------------
section "tome-possessors/data/timed_effects.lua"

t("psionic", "psyché", "effect subtype")
t("High Sun Paladin Aeryn", "Haute Paladine Solaire Aeryn", "_t")
t("stun", "assommé", "effect subtype")
t("#Target# is stunned!", "#Target# est assommé!", "_t")
t("+Stunned", "+Assommé", "_t")
t("#Target# is not stunned anymore.", "#Target# n'est plus assommé.", "_t")
t("-Stunned", "-Assommé", "_t")
t("mind", "esprit", "effect subtype")
t("The target is dazed, rendering it unable to move, halving all damage done, defense, saves, accuracy, spell, mind and physical power. Any damage will remove the daze.", "La cible est étourdie, ce qui la rend incapable de bouger et réduit de moitié tous ses dégâts, sa défense, ses jets de sauvegarde, sa précision, ainsi que sa puissance magique, mentale et physique. Tout dégât subi mettra fin à cet état d'étourdissement.", "_t")
t("#Target# is dazed!", "#Target# est étourdi!", "_t")
t("+Dazed", "+Etourdissement", "_t")
t("#Target# is not dazed anymore.", "#Target# n'est plus étourdi.", "_t")
t("-Dazed", "-Etourdissement", "_t")
t("damage", "dégât", "effect subtype")
-- texte non traduit
--[==[
t("possession", "possession", "effect subtype")
t("Ominous Form", "Ominous Form", "_t")
t("You stole your current form and share damage and healing with it.", "You stole your current form and share damage and healing with it.", "_t")
t("Assume Form", "Assume Form", "_t")
t("You use the body of one of your fallen victims. You can not heal in this form.", "You use the body of one of your fallen victims. You can not heal in this form.", "_t")
t("#CRIMSON#While you assume a form you may not levelup. All exp gains are delayed and will be granted when you reintegrate your own body.", "#CRIMSON#While you assume a form you may not levelup. All exp gains are delayed and will be granted when you reintegrate your own body.", "_t")
t("#CRIMSON#Your body died! You quickly return to your normal one but the shock is terrible!", "#CRIMSON#Your body died! You quickly return to your normal one but the shock is terrible!", "say")
t("was killed by possession aftershock", "was killed by possession aftershock", "_t")
t("Kryl-Feijan", "Kryl-Feijan", "_t")
t("Your possessed body's eyelids briefly flutter, and a tear rolls down its cheek. You didn't tell it to do that.", "Your possessed body's eyelids briefly flutter, and a tear rolls down its cheek. You didn't tell it to do that.", "_t")
t("Shasshhiy'Kaish", "Shasshhiy'Kaish", "_t")
t("The flames surrounding Shasshhiy'Kaish slowly die as she falls to her knees.  \"Fiend...  and I thought #{italic}#I#{normal}# could cause suffering.  It's the one thing Eyalites always did best,\" she spits.  \"I heard what had happened to him, and my followers have given more than enough of their life to restore me after this.  All you've accomplished here - [cough] - is giving us a worthwhile new goal...  and target.  All will be repaid tenfold, Eyalite.\"  Her coughing grows weaker, until she abruptly bursts into flame; her ashes scatter into the wind.", "The flames surrounding Shasshhiy'Kaish slowly die as she falls to her knees.  \"Fiend...  and I thought #{italic}#I#{normal}# could cause suffering.  It's the one thing Eyalites always did best,\" she spits.  \"I heard what had happened to him, and my followers have given more than enough of their life to restore me after this.  All you've accomplished here - [cough] - is giving us a worthwhile new goal...  and target.  All will be repaid tenfold, Eyalite.\"  Her coughing grows weaker, until she abruptly bursts into flame; her ashes scatter into the wind.", "_t")
t("Aeryn's bewildered and terrified cries grow quiet, but...  your ears don't ring or hurt as screams of horror and rage surround you, louder than should be deafening.  When they shift to accusations, an unfamiliar guilt dominates your thoughts; you are forced to abandon your body before it can compel you to punish yourself.", "Aeryn's bewildered and terrified cries grow quiet, but...  your ears don't ring or hurt as screams of horror and rage surround you, louder than should be deafening.  When they shift to accusations, an unfamiliar guilt dominates your thoughts; you are forced to abandon your body before it can compel you to punish yourself.", "_t")
t("Possession Aftershock", "Possession Aftershock", "_t")
t("The target is reeling from the aftershock of a destroyed possessed body, reducing damage by 60%%, reducing movement speed by 50%%.", "The target is reeling from the aftershock of a destroyed possessed body, reducing damage by 60%%, reducing movement speed by 50%%.", "tformat")
t("possess", "possess", "effect subtype")
t("Possess", "Possess", "_t")
t("The victim is snared in a psionic web that is destroying its mind and preparing its body for possession.  It takes %0.2f Mind damage per turn.", "The victim is snared in a psionic web that is destroying its mind and preparing its body for possession.  It takes %0.2f Mind damage per turn.", "tformat")
t("#Target#'s mind is convulsing.", "#Target#'s mind is convulsing.", "_t")
t("#Target#'s mind is not convulsing anymore.", "#Target#'s mind is not convulsing anymore.", "_t")
t("#PURPLE##Source# shatters #Target#'s mind and takes possession of its body.", "#PURPLE##Source# shatters #Target#'s mind and takes possession of its body.", "logCombat")
t("#PURPLE##Source# shatters #Target#'s mind, utterly destroying it.", "#PURPLE##Source# shatters #Target#'s mind, utterly destroying it.", "logCombat")
t("Psychic Wipe", "Psychic Wipe", "_t")
t("Ethereal fingers destroy the brain dealing %0.2f mind damage per turn and reducing mental save by %d.", "Ethereal fingers destroy the brain dealing %0.2f mind damage per turn and reducing mental save by %d.", "tformat")
t("#Target# suddently feels strange in the brain.", "#Target# suddently feels strange in the brain.", "_t")
t("#Target# feels less strange.", "#Target# feels less strange.", "_t")
t("Ghastly Wail", "Ghastly Wail", "_t")
t("Mind Steal", "Mind Steal", "_t")
t("Stolen talent: %s", "Stolen talent: %s", "tformat")
t("#Target# stole a talent!", "#Target# stole a talent!", "_t")
t("#Target# forgot a talent.", "#Target# forgot a talent.", "_t")
t("%s can not use %s because it was stolen!", "%s can not use %s because it was stolen!", "_t")
t("Writhing Psionic Mass", "Writhing Psionic Mass", "_t")
t("All resists increased by %d%%, chance to be crit reduced by %d%%.", "All resists increased by %d%%, chance to be crit reduced by %d%%.", "tformat")
t("#Target#'s body writhe in psionic energies!", "#Target#'s body writhe in psionic energies!", "_t")
t("#Target#'s body looks more at rest.", "#Target#'s body looks more at rest.", "_t")
t("Psionic Disruption", "Psionic Disruption", "_t")
t("%d stacks. Each stack deals %0.2f mind damage per turn.", "%d stacks. Each stack deals %0.2f mind damage per turn.", "tformat")
t("#Target# is disprupted by psionic energies!", "#Target# is disprupted by psionic energies!", "_t")
t("#Target# no longer tormented by psionic energies.", "#Target# no longer tormented by psionic energies.", "_t")
t("Psionic Block", "Psionic Block", "_t")
t("%d%% chances to ignore damage and to retaliate with %0.2f mind damage.", "%d%% chances to ignore damage and to retaliate with %0.2f mind damage.", "tformat")
t("#Target# is protected by a psionic block!", "#Target# is protected by a psionic block!", "_t")
t("#Target# no longer protected by the psionic block.", "#Target# no longer protected by the psionic block.", "_t")
t("#ROYAL_BLUE#The attack against %s is cancelled by a psionic block!", "#ROYAL_BLUE#The attack against %s is cancelled by a psionic block!", "logSeen")
t("Sadist", "Sadist", "_t")
t("Mindpower (raw) increased by %d.", "Mindpower (raw) increased by %d.", "tformat")
t("#Target# is empowered by the suffering of others!", "#Target# is empowered by the suffering of others!", "_t")
t("#Target# is no longer empowered.", "#Target# is no longer empowered.", "_t")
t("Radiate Agony", "Radiate Agony", "_t")
t("All damage reduced by %d%%.", "All damage reduced by %d%%.", "tformat")
t("#Target# focuses on pain!", "#Target# focuses on pain!", "_t")
t("#Target# is no longer focusing on pain.", "#Target# is no longer focusing on pain.", "_t")
t("lock", "lock", "effect subtype")
t("Tortured Mind", "Tortured Mind", "_t")
t("%d talents unusable.", "%d talents unusable.", "tformat")
t("#Target# is tormented!", "#Target# is tormented!", "_t")
t("#Target# is less tormented.", "#Target# is less tormented.", "_t")
t("%s can not use %s because of Tortured Mind!", "%s can not use %s because of Tortured Mind!", "_t")
--]==]


------------------------------------------------
section "tome-possessors/init.lua"


-- texte non traduit
--[==[
t("Possessor Bonus Class", "Possessor Bonus Class", "init.lua long_name")
t("Possessor class.", "Possessor class.", "init.lua description")
--]==]


------------------------------------------------
section "tome-possessors/overload/mod/dialogs/AssumeForm.lua"

t("Summon", "Invocation", "_t")
t("All", "Tout", "_t")
t("Cancel", "Annuler", "_t")
t("Destroy", "Détruire", "_t")
t("#FFD700#Accuracy#FFFFFF#: ", "#FFD700#Précision#FFFFFF#: ", "_t")
t("#0080FF#Defense#FFFFFF#:  ", "#0080FF#Défense#FFFFFF#:  ", "_t")
t("#FFD700#P. power#FFFFFF#: ", "#FFD700#Puiss. P.#FFFFFF#: ", "_t")
t("#0080FF#P. save#FFFFFF#:  ", "#0080FF#Sauv. P.#FFFFFF#:  ", "_t")
t("#FFD700#S. power#FFFFFF#: ", "#FFD700#Puiss. S.#FFFFFF#: ", "_t")
t("#0080FF#S. save#FFFFFF#:  ", "#0080FF#Sauv. S.#FFFFFF#:  ", "_t")
t("#FFD700#M. power#FFFFFF#: ", "#FFD700#Puiss. M.#FFFFFF#: ", "_t")
t("#0080FF#M. save#FFFFFF#:  ", "#0080FF#Sauv. M.#FFFFFF#:  ", "_t")
t("Resists: ", "Résistances: ", "_t")
t("Hardiness/Armour: ", "Robustesse/Armure: ", "_t")
t("Size: ", "Taille: ", "_t")
t("Critical Mult: ", "Crit. Mult.: ", "_t")
t("Melee Retaliation: ", "Représailles de mêlée: ", "_t")
-- texte non traduit
--[==[
t("Assume Form", "Assume Form", "_t")
t("Possess Body", "Possess Body", "_t")
t("#SLATE##{italic}#Choose which body to assume. Bodies can never be healed and once they reach 0 life they are permanently destroyed.", "#SLATE##{italic}#Choose which body to assume. Bodies can never be healed and once they reach 0 life they are permanently destroyed.", "_t")
t("Create Minion", "Create Minion", "_t")
t("#SLATE##{italic}#Choose which body to summon. Once the effect ends the body will be lost.", "#SLATE##{italic}#Choose which body to summon. Once the effect ends the body will be lost.", "_t")
t("Cannibalize Body", "Cannibalize Body", "_t")
t("Cannibalize", "Cannibalize", "_t")
t("#SLATE##{italic}#Choose which body to cannibalize. The whole stack of clones will be destroyed.", "#SLATE##{italic}#Choose which body to cannibalize. The whole stack of clones will be destroyed.", "_t")
t("Destroy Body", "Destroy Body", "_t")
t("#SLATE##{italic}#Choose which body to destroy.", "#SLATE##{italic}#Choose which body to destroy.", "_t")
t("You have no bodies to use.", "You have no bodies to use.", "logPlayer")
t("Discard Body", "Discard Body", "_t")
t("Destroy: %s", "Destroy: %s", "tformat")
t("Destroy the most damage copy or all?", "Destroy the most damage copy or all?", "_t")
t("Most damaged", "Most damaged", "_t")
t("Destroy it?", "Destroy it?", "_t")
t("#AQUAMARINE#You cannot destroy a body you are currently possessing.", "#AQUAMARINE#You cannot destroy a body you are currently possessing.", "log")
t("#AQUAMARINE#You are already using that body!", "#AQUAMARINE#You are already using that body!", "log")
t("%s%s (level %d) [Uses: %s]", "%s%s (level %d) [Uses: %s]", "tformat")
t(" **ACTIVE**", " **ACTIVE**", "_t")
t("Life: ", "Life: ", "_t")
t("#00FF80#Str/Dex/Con#FFFFFF#:  ", "#00FF80#Str/Dex/Con#FFFFFF#:  ", "_t")
t("#00FF80#Mag/Wil/Cun#FFFFFF#:  ", "#00FF80#Mag/Wil/Cun#FFFFFF#:  ", "_t")
t("Cannibalize penalty: %d%%", "Cannibalize penalty: %d%%", "tformat")
t("Passive Talents: ", "Passive Talents: ", "_t")
t("Active Talents: ", "Active Talents: ", "_t")
--]==]


------------------------------------------------
section "tome-possessors/overload/mod/dialogs/AssumeFormSelectTalents.lua"

t("Cancel", "Annuler", "_t")
-- texte non traduit
--[==[
t("Assume Form: Select Talents (max talent level %0.1f)", "Assume Form: Select Talents (max talent level %0.1f)", "tformat")
t("Possess Body", "Possess Body", "_t")
t("#SLATE##{italic}#Your level of #LIGHT_BLUE#Full Control talent#LAST# is not high enough to use all the talents of this body. Select which to keep, your choice will be permanent for this body and its clones.", "#SLATE##{italic}#Your level of #LIGHT_BLUE#Full Control talent#LAST# is not high enough to use all the talents of this body. Select which to keep, your choice will be permanent for this body and its clones.", "_t")
--]==]


