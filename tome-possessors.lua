------------------------------------------------
section "tome-possessors/data/achievements/possessors.lua"

t("Kill your own Doomed Shade in the body of Bill.", "Tuez votre propre Ombre Condamnée dans le corps de Bill.", "_t")
t("Unneshasshhary Kryl'ty", "Kryl'tauté Shasshhutile", "achievement name")
t("Kill Kryl'Feijan with the body of Shasshhiy'Kaish, or vice-versa.", "Tuez Kryl-Feijan avec le corps de Shasshhiy'Kaish, ou vice-versa.", "_t")
t("Unneshasshhary Kryl'ty (Redux)", "Kryl'tauté Shasshhutile (Redux)", "achievement name")
t("Kill High Paladin Aeryn with the body of Sun Paladin John.", "Tuez la Haute Paladine Solaire Aeryn avec le corps du Paladin Solaire John.", "_t")
-- texte non traduit
--[==[
t("Bill Kill!", "Bill Kill!", "achievement name")
--]==]


------------------------------------------------
section "tome-possessors/data/birth/psionic.lua"

t("#CRIMSON#BEWARE: This class is very #{italic}#strange#{normal}# and may be confusing to play for beginners.#LAST#", "#CRIMSON#ATTENTION : cette classe est très #{italic}#étrange#{normal}# et peut être déroutante à jouer pour les débutants.#LAST#", "_t")
t("Possessors are a rare breed of psionics. Some call them body snatchers. Some call them nightmarish.", "Les Possesseurs sont une rare race de psioniques. Certains les appellent voleurs de corps. D'autres les qualifient de cauchemardesques.", "_t")
t("They are adept at stealing their foes corpses for their own use. Discarding their own bodies for a while to use other's.", "Ils excellent dans l'art de dérober les cadavres de leurs ennemis pour leur propre usage, délaissant temporairement leur propre corps pour utiliser celui d'un autre.", "_t")
t("Their most important stats are: Willpower and Cunning", "Leurs stats les plus importantes sont : Volonté et Ruse", "_t")
t("#GOLD#Stat modifiers:", "#GOLD#Modificateurs de stats :", "_t")
t("#LIGHT_BLUE# * +2 Strength, +2 Dexterity, +0 Constitution", "#LIGHT_BLUE# * +2 Force, +2 Dextérité, +0 Constitution", "_t")
t("#LIGHT_BLUE# * +0 Magic, +3 Willpower, +2 Cunning", "#LIGHT_BLUE# * +0 Magie, +3 Volonté, +2 Ruse", "_t")
t("#GOLD#Life per level:#LIGHT_BLUE# -4", "#GOLD#Vie par niveau :#LIGHT_BLUE# -4", "_t")
-- texte non traduit
--[==[
t("Possessor", "Possessor", "birth descriptor name")
--]==]


------------------------------------------------
section "tome-possessors/data/talents/psionic/battle-psionics.lua"

t("You are disarmed.", "Vous êtes désarmé.", "logPlayer")
t("You require a mainhand weapon and an offhand mindstar to use this talent.", "Vous devez posséder une arme en main principale et une étoile d'âme en main secondaire pour utiliser ce talent.", "logPlayer")
t("Psionic Disruption", "Perturbation Psionique", "talent name")
t([[You imbue your offhand mindstar with wild psionic forces.
		While active you gain %d%% more of your mindstar's mindpower and mind critical chance.
		Each time you make a melee attack you also add a stack of Psionic Disruption to your target.
		Each stack lasts for %d turns and deals %0.2f mind damage over the duration (max %d stacks).
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[Vous imprégnez l'étoile d'âme dans votre main secondaire de forces psioniques sauvages.
		Tant que cet effet est actif, vous bénéficiez d'un bonus de %d%% à la puissance mentale et à la chance de coup critique de votre étoile d'âme.
		Chaque attaque de corps à corps ajoute également un cumul de Perturbation Psionique à votre cible.
		Chaque cumul dure %d tours et inflige %0.2f dégâts mentaux sur sa durée (maximum %d cumuls).
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci. Les pouvoirs psioniques sauvages sont incompatibles avec la nature focalisée des lames psi.]], "tformat")
t("Shockstar", "Choc Stellaire", "talent name")
t([[You make a first attack with your mainhand for %d%% weapon damage.
		If the attack hits the target is distracted and you use that to violently slam your mindstar into it, dealing %d%% damage.
		The shock is so powerful the target is stunned for %d turns and all creatures around in radius %d are dazed for the same time.
		The stun and daze duration is dependant on the number of psionic disruption charges on the target, the given number is for 4 charges.
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[Vous portez une première attaque avec votre main principale pour %d%% dégâts d'arme.
		Si l'attaque touche, la cible est distraite, et vous en profitez pour lui asséner un violent coup d'étoile d'âme, infligeant %d%% dégâts supplémentaires.
		Le choc est si puissant que la cible est assommée pendant %d tours, et toutes les créatures dans un rayon de %d autour d'elle sont étourdies pour la même durée.
		La durée de l'assommement et de l'étourdissement dépend du nombre de charges de perturbation psionique sur la cible ; le chiffre indiqué correspond à 4 charges.
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci. Les pouvoirs psioniques sauvages sont incompatibles avec la nature focalisée des lames psi.]], "tformat")
t("Dazzling Lights", "Lumières Éblouissantes", "talent name")
t([[Raising your mindstar in the air you channel a bright flash of light through it. Any creatures in radius %d is blinded for %d turns.
		If any foe in melee range is blinded by the effect you quickly use that to your advantage by striking them with a blow of your main hand weapon doing %d%% damage.
		If you do not have a one handed weapon and a mindstar equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[Vous levez votre étoile d'âme dans les airs et y canalisez un éclat de lumière aveuglant. Toute créature dans un rayon de %d est aveuglée pendant %d tours.
		Si un ennemi à portée de mêlée est aveuglé par l'effet, vous en profitez rapidement pour le frapper d'un coup de votre arme principale, infligeant %d%% dégâts.
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci. Les pouvoirs psioniques sauvages sont incompatibles avec la nature focalisée des lames psi.]], "tformat")
t("Psionic Block", "Blocage Psionique", "talent name")
t([[You concentrate to create a psionic block field all around you for 5 turns.
		While the effect holds all damage against you have a %d%% chance to be fully ignored.
		When damage is cancelled you instinctively make a retaliation mind strike against the source, dealing %0.2f mind damage. (The retaliation may only happen 2 times per turn.)
		]], [[Vous vous concentrez pour créer autour de vous un champ de blocage psionique pendant 5 tours.
		Tant que l'effet dure, tous les dégâts que vous subissez ont %d%% de chance d'être totalement ignorés.
		Lorsque des dégâts sont annulés, vous ripostez instinctivement par une frappe mentale contre la source, infligeant %0.2f dégâts mentaux. (La riposte ne peut se produire que 2 fois par tour.)
		]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/body-snatcher.lua"

t("Bodies Reserve", "Réserve de Corps", "talent name")
t([[Your mind is so powerful it can bend reality, providing you with an extra-natural #{italic}#storage#{normal}# for bodies you snatch.
		You can store up to %d bodies.]], [[Votre esprit est si puissant qu'il peut plier la réalité, vous offrant un #{italic}#espace de stockage#{normal}# extra-naturel pour les corps que vous dérobez.
		Vous pouvez stocker jusqu'à %d corps.]], "tformat")
t("Psionic Minion", "Serviteur Psionique", "talent name")
t("Not enough space to invoke your minion!", "Pas assez d'espace pour invoquer votre serviteur !", "logPlayer")
t("%s (Psionic Minion)", "%s (Serviteur Psionique)", "tformat")
t([[You imbue a part of your own mind into a body without actually taking its form.
		The body will work as your minion for %d turns.
		Psionic minions can not heal in any way.
		When the effect ends the body is permanently lost.]], [[Vous imprégnez une partie de votre propre esprit dans un corps sans en prendre réellement la forme.
		Le corps agira comme votre serviteur pendant %d tours.
		Les serviteurs psioniques ne peuvent en aucun cas être soignés.
		Lorsque l'effet se termine, le corps est perdu de façon permanente.]], "tformat")
t("Psionic Duplication", "Duplication Psionique", "talent name")
t([[When you store a body you also store %d more identical copies of it that you can use later.
		When you store a rare/unique/boss or higher rank creature you only get a third of the uses (but never less than one).]], [[Lorsque vous stockez un corps, vous stockez également %d copie(s) identique(s) supplémentaire(s) que vous pourrez utiliser plus tard.
		Lorsque vous stockez une créature rare, unique, un boss, ou supérieure, vous n'obtenez qu'un tiers de ce nombre d'utilisations (mais jamais moins d'une).]], "tformat")
t("Cannibalize", "Cannibaliser", "talent name")
t("You require need to assume a form first.", "Vous devez d'abord assumer une forme.", "logPlayer")
t("Rank of body too low.", "Rang du corps trop bas.", "logPlayer")
t([[When you assume a form you may cannibalize a body in your reserve to replenish your current body.
		You can only use bodies that are of same or higher rank for the effect to work and each time you heal a body the effect will be reduced by 33%% for that body.
		Your current body will heal for %d%% of the max life of the cannibalized one and you will also regenerate 50%% of this value as psi.
		The healing effect is more psionic in nature than a real heal. As such may things that prevent healing will not prevent cannibalize from working.
		Cannibalize is the only possible way to heal a body.
		]], [[Lorsque vous assumez une forme, vous pouvez cannibaliser un corps de votre réserve pour régénérer votre corps actuel.
		Vous ne pouvez utiliser que des corps de rang égale ou supérieure pour que l'effet fonctionne, et chaque utilisation réduit son efficacité de 33%% pour ce corps.
		Votre corps actuel est soigné de %d%% de la vie maximale du corps cannibalisé, et vous régénérez également 50%% de cette valeur sous forme de psi.
		L'effet de soin est de nature davantage psionique qu'un véritable soin. Ainsi, la plupart des effets qui empêchent la guérison n'empêchent pas Cannibaliser de fonctionner.
		Cannibaliser est le seul moyen possible de soigner un corps.
		]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/deep-horror.lua"

t("Mind Steal", "Vol Mental", "talent name")
t("%s resists the mind steal!", "%s résiste au vol mental !", "logSeen")
t("%s has no stealable talents.", "%s n'a aucun talent volable.", "logPlayer")
t("Mind Steal", "Vol Mental", "_t")
t("Choose a talent to steal:", "Choisissez un talent à voler :", "_t")
t([[Your mere presence is a blight in your foes minds. Using this link you are able to reach out and steal a talent from a target.
		For %d turns you will be able to use a random active (not passive, not sustained) talent from your target, and they will loose it.
		You may not steal a talent which you already know.
		The stolen talent will not use any resources to activate.
		At level 5 you are able to choose which talent to steal.
		The talent stolen will be limited to at most level %d.]], [[Votre simple présence est un fléau dans l'esprit de vos ennemis. Grâce à ce lien, vous êtes capable d'atteindre une cible et de lui voler un talent.
		Pendant %d tours, vous pourrez utiliser un talent actif aléatoire (ni passif, ni soutenu) de votre cible, qui le perdra en retour.
		Vous ne pouvez pas voler un talent que vous connaissez déjà.
		Le talent volé ne consommera aucune ressource pour être activé.
		Au niveau 5, vous pouvez choisir quel talent voler.
		Le talent volé sera limité à un niveau maximal de %d.]], "tformat")
t("Spectral Dash", "Ruée Spectrale", "talent name")
t([[For a brief moment your whole body becomes etheral and you dash into a nearby creature and all those in straight line behind it (in range %d).
		You reappear on the other side, with %d more psi and having dealt %0.2f mind damage to your targets.
		]], [[Pendant un bref instant, votre corps devient éthéré et vous vous ruez à travers une créature proche ainsi que toutes celles se trouvant en ligne droite derrière elle (dans un rayon de %d).
		Vous réapparaissez de l'autre côté, avec %d psi supplémentaire et ayant infligé %0.2f dégâts mentaux à vos cibles.
		]], "tformat")
t("Writhing Psionic Mass", "Masse Psionique Grouillante", "talent name")
t([[Your physical form is but a mere extension of your mind, you can bend it at will for %d turns.
		While under the effect you gain %d%% all resistances and have %d%% chance to ignore all critical hits.
		On activation you also remove up to %d physical or mental effects.
		]], [[Votre forme physique n'est qu'une simple extension de votre esprit ; vous pouvez la plier à volonté pendant %d tours.
		Sous cet effet, vous gagnez %d%% de résistance générale et %d%% de chance d'ignorer tous les coups critiques.
		Lors de l'activation, vous retirez également jusqu'à %d effet(s) physique(s) ou mental(aux).
		]], "tformat")
t("Ominous Form", "Forme Sinistre", "talent name")
t("You are already assuming a form.", "Vous assumez déjà une forme.", "logPlayer")
t("%s resists your attack!", "%s résiste à votre attaque !", "logPlayer")
t([[Your psionic powers have no limits. You are now able to assault a target and clone its body without killing it.
		The form is only temporary, lasting %d turns and subject to the same restrictions as your normal powers.
		While using a stolen form your health is bound to your target. (Your life%% will always be identical to your target's life%%)
		]], [[Vos pouvoirs psioniques n'ont aucune limite. Vous êtes désormais capable d'assaillir une cible et de cloner son corps sans la tuer.
		La forme n'est que temporaire, dure %d tours, et soumise aux mêmes restrictions que vos pouvoirs normaux.
		Tant que vous utilisez une forme volée, votre santé est liée à celle de votre cible. (Votre pourcentage de vie sera toujours identique à celui de votre cible.)
		]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/possession.lua"

t("Possession Talent %d", "Talent de Possession %d", "tformat")
t("You must assume a form to use that form's talents.", "Vous devez assumer une forme pour utiliser les talents de cette forme.", "logPlayer")
t([[When you assume a form, this talent will be replaced with one of the body's talents.
			The only use for this talent is to pre-organize your hotkeys bar.]], [[Lorsque vous assumez une forme, ce talent sera remplacé par l'un des talents du corps.
			Ce talent ne sert qu'à préorganiser votre barre de raccourcis.]], "tformat")
t("none", "aucun", "_t")
t("\
%s%s%d)%s#LAST# (#LIGHT_BLUE#lv %d#LAST#, #LIGHT_RED#HP:%d/%d#LAST#)", "\
%s%s%d)%s#LAST# (#LIGHT_BLUE#Nvl %d#LAST#, #LIGHT_RED#PV :%d/%d#LAST#)", "tformat")
t("Destroy Body", "Détruire un Corps", "talent name")
t("You have no stored bodies to delete.", "Vous n'avez aucun corps stocké à supprimer.", "logPlayer")
t([[Discard a body from your psionic reserve.
		Bodies possessed:
		%s]], [[Se débarrasse d'un corps de votre réserve psionique.
		Corps possédés :
		%s]], "tformat")
t("Assume Form", "Assumer une Forme", "talent name")
t("You have no stored bodies to use.", "Vous n'avez aucun corps stocké à utiliser.", "logPlayer")
t("#CRIMSON#A strange feeling comes over you as two words imprint themselves on your mind: '#{italic}#Not yet.#{normal}#'", "#CRIMSON#Un sentiment étrange vous envahit tandis que deux mots s'impriment dans votre esprit : « #{italic}#Pas encore.#{normal}# »", "logPlayer")
t([[You call upon one of your reserve bodies, assuming its form.
		A body used this way may not be healed in any way.
		You can choose to exit the body at any moment by using this talent again, returning it to your reserve as it is.
		When you reach 0 life you are forced out of it and the shock deals %d%% of the maximum life of your normal body to you while reducing your movement speed by 50%% and your damage by 60%% for 6 turns.
		The cooldown only starts when you resume your normal form.
		While in another body all experience you gain still goes to you but will not be applied until you revert back.
		While in another body your currently equiped objects are #{italic}#merged#{normal}# in you, you can not take them of or wear new ones.
		Bodies possessed:
		%s]], [[Vous faites appel à l'un des corps de votre réserve, en assumant la forme.
		Un corps utilisé de cette manière ne peut être soigné d'aucune façon.
		Vous pouvez choisir de quitter le corps à tout moment en utilisant à nouveau ce talent, le rendant à votre réserve tel quel.
		Lorsque vous atteignez 0 point de vie, vous êtes expulsé de force du corps, et le choc vous inflige %d%% de la vie maximale de votre corps normal, tout en réduisant votre vitesse de déplacement de 50%% et vos dégâts de 60%% pendant 6 tours.
		Le temps de recharge ne commence à s'écouler qu'une fois que vous reprenez votre forme normale.
		Tant que vous êtes dans un autre corps, toute l'expérience gagnée continue de vous revenir mais ne sera appliquée qu'à votre retour.
		Tant que vous êtes dans un autre corps, vos objets actuellement équipés sont #{italic}#fusionnés#{normal}# à vous ; vous ne pouvez ni les retirer ni en porter de nouveaux.
		Corps possédés :
		%s]], "tformat")
t("Possess", "Possession", "talent name")
t("You do not have enough room in your bodies storage.", "Vous n'avez pas assez de place dans votre stockage de corps.", "logPlayer")
t("This creature is immune to possession.", "Cette créature est immunisée à la possession.", "logPlayer")
t("You may not possess a creature which you summoned.", "Vous ne pouvez pas posséder une créature que vous avez invoquée.", "logPlayer")
t("You may not possess a creature which has an expiration time or a master.", "Vous ne pouvez pas posséder une créature ayant un temps d'expiration ou un maître.", "logPlayer")
t("You may not possess a creature of this rank (%s%s#LAST#).", "Vous ne pouvez pas posséder une créature de ce Rang (%s%s#LAST#).", "logPlayer")
t("Possess", "Possession", "_t")
t("Permanently learn to possess creatures of type #LIGHT_BLUE#%s#LAST# (you may only do that a few times, based on talent level) ?", "Apprendre de façon permanente à posséder les créatures de type #LIGHT_BLUE#%s#LAST# (vous ne pouvez le faire qu'un nombre limité de fois, selon le niveau du talent) ?", "tformat")
t("No", "Non", "_t")
t("Yes", "Oui", "_t")
t("You may not possess this kind of creature.", "Vous ne pouvez pas posséder ce type de créature.", "logPlayer")
t("You have no more room available to store a new body.", "Vous n'avez plus de place disponible pour stocker un nouveau corps.", "logPlayer")
t("Your target is dead!", "Votre cible est morte !", "logPlayer")
t([[You cast a psionic web at a target that lasts for %d turns. Each turn it deals %0.2f mind damage.
		If the target dies with the web in place you will capture its body and store it in a hidden psionic reserve.
		At any further time you can use the Assume Form talent to temporarily shed your own body and assume your new form, strengths and weaknesses both.
		You may only use this power if you have room for a new body in your storage.

		You may only steal the body of creatures of the following rank %s%s#LAST# or lower.
		At level 3 up to rank %s%s#LAST#.
		At level 5 up to rank %s%s#LAST#.
		At level 7 up to rank %s%s#LAST#.

		You may only steal the body of creatures of the following types: #LIGHT_BLUE#%s#LAST#
		When you try to possess a creature of a different type you may learn this type permanently, you can do that %d more times.]], [[Vous lancez sur une cible une toile psionique qui dure %d tours. Chaque tour, elle inflige %0.2f dégâts mentaux.
		Si la cible meurt alors que la toile est encore active, vous capturez son corps et le stockez dans une réserve psionique cachée.
		Vous pourrez ensuite, à tout moment, utiliser le talent Assumer une Forme pour délaisser temporairement votre propre corps et assumer cette nouvelle forme, ses forces comme ses faiblesses.
		Vous ne pouvez utiliser ce pouvoir que si vous disposez d'assez de place pour un nouveau corps dans votre stockage.

		Vous ne pouvez voler que le corps de créatures du rang suivant : %s%s#LAST# ou inférieure.
		Au niveau 3, jusqu'au rang %s%s#LAST#.
		Au niveau 5, jusqu'au rang %s%s#LAST#.
		Au niveau 7, jusqu'au rang %s%s#LAST#.

		Vous ne pouvez voler que le corps de créatures des types suivants : #LIGHT_BLUE#%s#LAST#
		Lorsque vous tentez de posséder une créature d'un type différent, vous pouvez apprendre ce type de façon permanente ; il vous reste %d fois pour le faire.]], "tformat")
t("Self Persistence", "Persistance Personnelle", "talent name")
t("When you assume the form of an other body you can still keep %d%% of the values (defences, crits, powers, save, ...) of your own body.", "Lorsque vous assumez la forme d'un autre corps, vous conservez tout de même %d%% des valeurs (défenses, critiques, puissances, sauvegardes...) de votre propre corps.", "tformat")
t("Improved Form", "Forme Améliorée", "talent name")
t([[When you assume the form of another body you gain %d%% of the values (defences, crits, powers, save, ...) of the body.
		In addition talents gained from bodies are limited to level %0.1f.]], [[Lorsque vous assumez la forme d'un autre corps, vous gagnez %d%% des valeurs (défenses, critiques, puissances, sauvegardes...) de ce corps.
		De plus, les talents obtenus des corps sont limités au niveau %0.1f.]], "tformat")
t("Full Control", "Contrôle Total", "talent name")
t([[When you assume the form of an other body you gain more control over the body:
		- at level 1 you gain one more talent slot
		- at level 2 you gain one more talent slot
		- at level 3 you gain resistances and flat resistances
		- at level 4 you gain one more talent slot
		- at level 5 you gain all speeds (only if they are superior to yours)
		- at level 6+ you gain one more talent slot
		]], [[Lorsque vous assumez la forme d'un autre corps, vous gagnez davantage de contrôle sur celui-ci :
		- au niveau 1, vous gagnez un emplacement de talent supplémentaire.
		- au niveau 2, vous gagnez un emplacement de talent supplémentaire.
		- au niveau 3, vous gagnez les résistances et résistances fixes du corps.
		- au niveau 4, vous gagnez un emplacement de talent supplémentaire.
		- au niveau 5, vous gagnez toutes les vitesses du corps (seulement si elles sont supérieures aux vôtres).
		- au niveau 6+, vous gagnez un emplacement de talent supplémentaire.
		]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/psionic-menace.lua"

t("You are disarmed.", "Vous êtes désarmé.", "logPlayer")
t("You require two mindstars to use this talent.", "Vous devez posséder deux étoiles d'âme pour utiliser ce talent.", "logPlayer")
t("Mind Whip", "Fouet Mental", "talent name")
t([[You lash out your psionic fury at a distant creature, doing %0.2f mind damage.
		The whip can cleave to one nearby foe.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[Vous déchaînez votre fureur psionique sur une créature distante, infligeant %0.2f dégâts mentaux.
		Le fouet peut s'étendre à un ennemi proche.
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci. Les pouvoirs psioniques sauvages sont incompatibles avec la nature focalisée des lames psi.]], "tformat")
t("Psychic Wipe", "Effacement Psychique", "talent name")
t([[You project ethereal fingers inside the target's brain.
		Over %d turns it will take %0.2f total mind damage and have its mental save reduced by %d.
		This powerful effect uses 130%% of your Mindpower to try to overcome your target's initial mental save.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[Vous projetez des doigts éthérés dans le cerveau de la cible.
		Sur %d tours, elle subira un total de %0.2f dégâts mentaux et verra sa sauvegarde mentale réduite de %d.
		Ce puissant effet utilise 130%% de votre Puissance mentale pour tenter de surmonter la sauvegarde mentale initiale de votre cible.
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci. Les pouvoirs psioniques sauvages sont incompatibles avec la nature focalisée des lames psi.]], "tformat")
t("Ghastly Wail", "Hurlement Spectral", "talent name")
t([[You let your mental forces go unchecked for an instant. All foes in a radius %d are knocked 3 grids away from you.
		Creatures that fail a mental save are also dazed for %d turns and take %0.2f mind damage.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[Vous laissez vos forces mentales se déchaîner un instant. Tous les ennemis dans un rayon de %d sont repoussés de 3 cases loin de vous.
		Les créatures qui échouent à une sauvegarde mentale sont également étourdies pendant %d tours et subissent %0.2f dégâts mentaux.
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci. Les pouvoirs psioniques sauvages sont incompatibles avec la nature focalisée des lames psi.]], "tformat")
t("Finger of Death", "Doigt de la Mort", "talent name")
t("#PURPLE##Source# shatters #Target#'s mind, utterly destroying it.", "#PURPLE##Source# brise l'esprit de #Target#, le détruisant totalement.", "logCombat")
t("#PURPLE##Source# shatters #Target#'s mind, utterly destroying it but has no room to store the body.", "#PURPLE##Source# brise l'esprit de #Target#, le détruisant totalement, mais n'a pas de place pour stocker le corps.", "logCombat")
t("#CRIMSON#Target is not affected by ghastly wail!", "#CRIMSON#La cible n'est pas affectée par le hurlement spectral !", "logPlayer")
t([[You point your ghastly finger at a foe affected by Ghastly Wail and send a psionic impulse to tell it to simply die.
		The target will take %d%% of the life it already lost as mind damage.
		On targets of rank boss or higher the damage is limited to %d.
		If the target dies from the Finger and is of a type you can already absorb it is directly absorbed into your bodies reserve.
		If you do not have two mindstars equiped, but have them in your off set, you instantly automatically switch. The wild psionic powers are incompatible with the focused nature of psiblades.]], [[Vous pointez votre doigt spectral vers un ennemi affecté par le Hurlement Spectral et lui envoyez une impulsion psionique lui ordonnant simplement de mourir.
		La cible subit %d%% de la vie déjà perdue sous forme de dégâts mentaux.
		Sur les cibles de rang boss ou supérieure, les dégâts sont limités à %d.
		Si la cible meurt à cause du Doigt et qu'elle est d'un type que vous pouvez déjà absorber, elle est directement absorbée dans votre réserve de corps.
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci. Les pouvoirs psioniques sauvages sont incompatibles avec la nature focalisée des lames psi.]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/psionic.lua"

t("psionic", "psionique", "talent category")
t("Learn to possess the bodies of your foes!", "Apprenez à posséder le corps de vos ennemis !", "_t")
t("body snatcher", "voleur de corps", "talent type")
t("Manipulate your dead foes bodies for power and success!", "Manipulez les corps de vos ennemis morts pour gagner puissance et réussite !", "_t")
t("psionic menace", "menace psionique", "talent type")
t("Laught terrible mind attacks to wear down your foes from afar with your double mindstars!", "Lancez de terribles attaques mentales pour épuiser vos ennemis à distance avec vos deux étoiles d'âme !", "_t")
t("psychic blows", "coups psychiques", "talent type")
t("Wield a two handed weapon to channel your psionics into your foes' faces!", "Maniez une arme à deux mains pour canaliser vos pouvoirs psioniques dans la figure de vos ennemis !", "_t")
t("battle psionics", "psioniques de bataille", "talent type")
t("Dual wield a one handed weapon and a mindstar to assail your enemies's minds and bodies!", "Maniez simultanément une arme à une main et une étoile d'âme pour assaillir l'esprit et le corps de vos ennemis !", "_t")
t("deep horror", "horreur profonde", "talent type")
t("Through your psionic powers you become a nightmare for your foes.", "Grâce à vos pouvoirs psioniques, vous devenez un cauchemar pour vos ennemis.", "_t")
t("ravenous mind", "esprit vorace", "talent type")
t("Your mind hungers for pain and suffering! Feed it!", "Votre esprit a faim de douleur et de souffrance ! Nourrissez-le !", "_t")
-- texte non traduit
--[==[
t("possession", "possession", "talent type")
--]==]


------------------------------------------------
section "tome-possessors/data/talents/psionic/psychic-blows.lua"

t("You are disarmed.", "Vous êtes désarmé.", "logPlayer")
t("You require a two handed weapon to use this talent.", "Vous avez besoin d'une arme à deux mains pour utiliser ce talent.", "logPlayer")
t("Psychic Crush", "Écrasement Psychique", "talent name")
t("%s's Psychic Image", "Image psychique de %s", "tformat")
t("A temporary psionic imprint.", "Une empreinte psionique temporaire.", "_t")
t("#ROYAL_BLUE#%s's psychic imprint appears!", "#ROYAL_BLUE#L'empreinte psychique de %s apparaît !", "logSeen")
t("%s resists the psychic blow!", "%s résiste au coup psychique !", "logSeen")
t([[Using both your mind and your arms you propel your two handed weapon to deal a huge strike doing %d%% weapon mind damage.
		If the blow connects and the target fails a mental save there is %d%% chance that the blow was so powerful it ripped a psychic imprint off the target.
		It will appear nearby and serve you for %d turns.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[En combinant votre esprit et vos bras, vous propulsez votre arme à deux mains pour porter un coup massif infligeant %d%% dégâts mentaux d'arme.
		Si le coup touche et que la cible échoue à une sauvegarde mentale, il y a %d%% de chance qu'il soit si puissant qu'il arrache une empreinte psychique de la cible.
		Celle-ci apparaîtra à proximité et vous servira pendant %d tours.
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci.]], "tformat")
t("Force Shield", "Bouclier de Force", "talent name")
t([[You create a psionic shield from your weapon that prevents you from ever taking blows that deal more than %d%% of your maximum life and gives you %d%% evasion.
		In addition, each time you take a melee hit the attacker automatically takes revenge strike that deals %d%% weapon damage as mind damage. (This effect can only happen once per turn)
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[Vous créez, à partir de votre arme, un bouclier psionique qui vous empêche de jamais subir un coup infligeant plus de %d%% de votre vie maximale, et vous accorde %d%% d'évasion.
		De plus, chaque fois que vous subissez un coup au corps à corps, l'attaquant subit automatiquement une frappe de représailles infligeant %d%% dégâts d'arme mentaux. (Cet effet ne peut se produire qu'une fois par tour.)
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci.]], "tformat")
t("Unleashed Mind", "Esprit Déchaîné", "talent name")
t([[You concentrate your powerful psionic powers on your weapon and briefly unleash your fury.
		All foes in radius %d will take a melee attack dealing %d%% weapon damage as mind damage.
		Any psionic clones in the radius will have its remaining time extended by %d turns.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[Vous concentrez vos puissants pouvoirs psioniques sur votre arme et déchaînez brièvement votre fureur.
		Tous les ennemis dans un rayon de %d subissent une attaque de corps à corps infligeant %d%% dégâts d'arme mentaux.
		Tout clone psionique dans le rayon voit son temps restant prolongé de %d tours.
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci.]], "tformat")
t("Seismic Mind", "Esprit Sismique", "talent name")
t([[You shatter your weapon in the ground, projecting a psionic shockwave in a cone of radius %d.
		Any foes in the area will take %d%% weapon damage as mind damage.
		Any psionic clones hit will instantly shatter, exploding for %0.2f physical damage in radius 1.
		If you do not have a two handed weapon equiped, but have it in your off set, you instantly automatically switch.]], [[Vous fracassez votre arme au sol, projetant une onde de choc psionique dans un cône de rayon %d. Les ennemis présents dans la zone subissent %d%% de dégâts d'arme mentaux.
		Tout clone psionique touché se brise instantanément, explosant pour %0.2f dégâts physiques dans un rayon de 1.
		Si vous n'êtes pas équipé d'une arme à une main et d'une étoile d'âme, mais que vous les avez dans votre équipement secondaire, vous passez automatiquement et instantanément à ceux-ci.]], "tformat")

------------------------------------------------
section "tome-possessors/data/talents/psionic/ravenous-mind.lua"

t("Sadist", "Sadique", "talent name")
t([[You feed on the pain of all foes in sight. For each one of them with life under 80%% you gain a stack of Sadist effect that increases your raw mindpower by %d.
		]], "Vous vous nourrissez de la douleur de tous les ennemis à portée de vue. Pour chacun d'eux dont la vie est inférieure à 80%%, vous gagnez un cumul de l'effet Sadique qui augmente votre puissance mentale brute de %d.", "tformat")
t("Channel Pain", "Canaliser la Douleur", "talent name")
t("#ORANGE#%s channels pain to %s!", "#ORANGE#%s canalise la douleur vers %s !", "logSeen")
t("#ORANGE#%s channels pain!", "#ORANGE#%s canalise la douleur !", "logSeen")
t([[As long as you have at least a stack of Sadist whenever you take damage you use %d psi to harness your stacks of Sadist to divide the damage by your stacks + 1.
		Each time this happens a random foe in sight with 80%% or less life left will take a backlash of %d%% of the absorbed damage as mind damage.
		This effect can only happen once per turn and only triggers for hits over 10%% of your max life.]], [[Tant que vous possédez au moins un cumul de Sadique, chaque fois que vous subissez des dégâts, vous utilisez %d psi pour exploiter vos cumuls de Sadique afin de diviser les dégâts par votre nombre de cumuls + 1.
		Chaque fois que cela se produit, un ennemi visible aléatoire dont il reste 80%% de vie ou moins subit un contrecoup de %d%% des dégâts absorbés sous forme de dégâts mentaux.
		Cet effet ne peut se produire qu'une fois par tour et ne se déclenche que pour des coups dépassant 10%% de votre vie maximale.]], "tformat")
t("Radiate Agony", "Irradiation d'Agonie", "talent name")
t("You need a Sadist stack to use this talent.", "Vous avez besoin d'un cumul de Sadique pour utiliser ce talent.", "logPlayer")
t([[As long as you have at least a stack of Sadist you can radiate agony to all those you see in radius %d with 80%% or lower life left.
		For 5 turns their mind will be so focused on their own pain that they will deal %d%% less damage to you.]], [[Tant que vous possédez au moins un cumul de Sadique, vous pouvez utiliser Irradiation d'Agonie sur tous ceux que vous voyez dans un rayon de %d et dont il reste 80%% de vie ou moins.
		Pendant 5 tours, leur esprit sera si concentré sur leur propre douleur qu'ils vous infligeront %d%% dégâts en moins.]], "tformat")
t("Torture Mind", "Torturer l'Esprit", "talent name")
t([[As long as you have at least a stack of Sadist you can mentally lash out at a target, sending horrible images to its mind.
		The target will reel from the effect for %d turns, rendering %d random talents unusable for the duration.]], [[Tant que vous possédez au moins un cumul de Sadique, vous pouvez frapper mentalement une cible, lui envoyant d'horribles images dans l'esprit.
		La cible chancelle sous l'effet pendant %d tours, rendant %d talent(s) aléatoire(s) inutilisable(s) pendant cette durée.]], "tformat")

------------------------------------------------
section "tome-possessors/data/timed_effects.lua"

t("psionic", "psionique", "effect subtype")
t("Ominous Form", "Forme Sinistre", "_t")
t("You stole your current form and share damage and healing with it.", "Vous avez volé votre forme actuelle et partagez avec elle dégâts et soins.", "_t")
t("Assume Form", "Assumer une Forme", "_t")
t("You use the body of one of your fallen victims. You can not heal in this form.", "Vous utilisez le corps de l'une de vos victimes déchues. Vous ne pouvez pas être soigné sous cette forme.", "_t")
t("#CRIMSON#While you assume a form you may not levelup. All exp gains are delayed and will be granted when you reintegrate your own body.", "#CRIMSON#Tant que vous assumez une forme, vous ne pouvez pas monter de niveau. Tous les gains d'expérience sont différés et vous seront accordés lorsque vous réintégrerez votre propre corps.", "_t")
t("#CRIMSON#Your body died! You quickly return to your normal one but the shock is terrible!", "#CRIMSON#Votre corps est mort ! Vous retournez rapidement à votre corps normal, mais le choc est terrible !", "say")
t("was killed by possession aftershock", "a été tué par les répercussions de la possession.", "_t")
t("Your possessed body's eyelids briefly flutter, and a tear rolls down its cheek. You didn't tell it to do that.", "Les paupières de votre corps possédé frémissent brièvement, et une larme coule sur sa joue. Vous ne lui aviez pas demandé de faire cela.", "_t")
t("The flames surrounding Shasshhiy'Kaish slowly die as she falls to her knees.  \"Fiend...  and I thought #{italic}#I#{normal}# could cause suffering.  It's the one thing Eyalites always did best,\" she spits.  \"I heard what had happened to him, and my followers have given more than enough of their life to restore me after this.  All you've accomplished here - [cough] - is giving us a worthwhile new goal...  and target.  All will be repaid tenfold, Eyalite.\"  Her coughing grows weaker, until she abruptly bursts into flame; her ashes scatter into the wind.", "Les flammes qui entourent Shasshhiy'Kaish s'éteignent lentement tandis qu'elle tombe à genoux. \"Démon... et moi qui croyais pouvoir causer de la souffrance. C'est bien la seule chose que les Eyalites aient toujours su faire\", crache-t-elle. \"J'ai appris ce qui lui était arrivé, et mes fidèles ont donné plus que suffisamment de leur vie pour me restaurer après cela. Tout ce que tu as accompli ici - [toux] - c'est de nous donner un nouvel objectif digne de ce nom... et une nouvelle cible. Tout te sera rendu au décuple, Eyalite.\" Sa toux s'affaiblit peu à peu, jusqu'à ce qu'elle s'embrase soudainement ; ses cendres se dispersent dans le vent.", "_t")
t("High Sun Paladin Aeryn", "Aeryn, Haute Paladine Solaire", "_t")
t("Aeryn's bewildered and terrified cries grow quiet, but...  your ears don't ring or hurt as screams of horror and rage surround you, louder than should be deafening.  When they shift to accusations, an unfamiliar guilt dominates your thoughts; you are forced to abandon your body before it can compel you to punish yourself.", "Les cris désorientés et terrifiés d'Aeryn s'estompent, mais... vos oreilles ne bourdonnent ni ne souffrent tandis que des hurlements d'horreur et de rage vous entourent, plus assourdissants qu'ils ne devraient l'être. Lorsqu'ils se muent en accusations, une culpabilité inconnue envahit vos pensées ; vous êtes forcé d'abandonner votre corps avant qu'il ne vous pousse à vous punir vous-même.", "_t")
t("stun", "assommé", "effect subtype")
t("Possession Aftershock", "Répercussions de Possession", "_t")
t("The target is reeling from the aftershock of a destroyed possessed body, reducing damage by 60%%, reducing movement speed by 50%%.", "La cible chancelle sous les répercussions d'un corps possédé détruit, réduisant ses dégâts de 60%% et sa vitesse de déplacement de 50%%.", "tformat")
t("#Target# is stunned!", "#Target# est assommé !", "_t")
t("+Stunned", "+Assommé", "_t")
t("#Target# is not stunned anymore.", "#Target# n'est plus assommé.", "_t")
t("-Stunned", "-Assommé", "_t")
t("possess", "possession", "effect subtype")
t("mind", "esprit", "effect subtype")
t("Possess", "Possession", "_t")
t("The victim is snared in a psionic web that is destroying its mind and preparing its body for possession.  It takes %0.2f Mind damage per turn.", "La victime est prise dans une toile psionique qui détruit son esprit et prépare son corps à la possession. Elle subit %0.2f dégâts mentaux par tour.", "tformat")
t("#Target#'s mind is convulsing.", "L'esprit de #Target# convulse.", "_t")
t("#Target#'s mind is not convulsing anymore.", "L'esprit de #Target# ne convulse plus.", "_t")
t("#PURPLE##Source# shatters #Target#'s mind and takes possession of its body.", "#PURPLE##Source# brise l'esprit de #Target# et prend possession de son corps.", "logCombat")
t("#PURPLE##Source# shatters #Target#'s mind, utterly destroying it.", "#PURPLE##Source# brise l'esprit de #Target#, le détruisant totalement.", "logCombat")
t("Psychic Wipe", "Effacement Psychique", "_t")
t("Ethereal fingers destroy the brain dealing %0.2f mind damage per turn and reducing mental save by %d.", "Des doigts éthérés détruisent le cerveau, infligeant %0.2f dégâts mentaux par tour et réduisant la sauvegarde mentale de %d.", "tformat")
t("#Target# suddently feels strange in the brain.", "#Target# ressent soudain une étrange sensation dans le cerveau.", "_t")
t("#Target# feels less strange.", "#Target# se sent moins étrange.", "_t")
t("Ghastly Wail", "Hurlement Spectral", "_t")
t("The target is dazed, rendering it unable to move, halving all damage done, defense, saves, accuracy, spell, mind and physical power. Any damage will remove the daze.", "La cible est étourdie, ce qui la rend incapable de bouger et réduit de moitié tous ses dégâts, sa défense, ses jets de sauvegarde, sa précision, ainsi que sa puissance magique, mentale et physique. Tout dégât subi mettra fin à cet état d'étourdissement.", "_t")
t("#Target# is dazed!", "#Target# est étourdi !", "_t")
t("+Dazed", "+Etourdissement", "_t")
t("#Target# is not dazed anymore.", "#Target# n'est plus étourdi.", "_t")
t("-Dazed", "-Etourdissement", "_t")
t("Mind Steal", "Vol Mental", "_t")
t("Stolen talent: %s", "Talent volé : %s", "tformat")
t("#Target# stole a talent!", "#Target# a volé un talent !", "_t")
t("#Target# forgot a talent.", "#Target# a oublié un talent.", "_t")
t("%s can not use %s because it was stolen!", "%s ne peut pas utiliser %s car il a été volé !", "_t")
t("Writhing Psionic Mass", "Masse Psionique Grouillante", "_t")
t("All resists increased by %d%%, chance to be crit reduced by %d%%.", "Résistance générale augmentée de %d%%, chance d'être touché par un coup critique réduite de %d%%.", "tformat")
t("#Target#'s body writhe in psionic energies!", "Le corps de #Target# se tord sous des énergies psioniques !", "_t")
t("#Target#'s body looks more at rest.", "Le corps de #Target# semble plus apaisé.", "_t")
t("damage", "dégâts", "effect subtype")
t("Psionic Disruption", "Perturbation Psionique", "_t")
t("%d stacks. Each stack deals %0.2f mind damage per turn.", "%d cumul(s). Chaque cumul inflige %0.2f dégâts mentaux par tour.", "tformat")
t("#Target# is disprupted by psionic energies!", "#Target# est perturbé par des énergies psioniques !", "_t")
t("#Target# no longer tormented by psionic energies.", "#Target# n'est plus tourmenté par des énergies psioniques.", "_t")
t("Psionic Block", "Blocage Psionique", "_t")
t("%d%% chances to ignore damage and to retaliate with %0.2f mind damage.", "%d%% de chance d'ignorer les dégâts et de riposter avec %0.2f dégâts mentaux.", "tformat")
t("#Target# is protected by a psionic block!", "#Target# est protégé par un blocage psionique !", "_t")
t("#Target# no longer protected by the psionic block.", "#Target# n'est plus protégé par le blocage psionique.", "_t")
t("#ROYAL_BLUE#The attack against %s is cancelled by a psionic block!", "#ROYAL_BLUE#L'attaque contre %s est annulée par un blocage psionique !", "logSeen")
t("Sadist", "Sadique", "_t")
t("Mindpower (raw) increased by %d.", "Puissance mentale (brute) augmentée de %d.", "tformat")
t("#Target# is empowered by the suffering of others!", "#Target# est renforcé par la souffrance des autres !", "_t")
t("#Target# is no longer empowered.", "#Target# n'est plus renforcé.", "_t")
t("Radiate Agony", "Irradiation d'Agonie", "_t")
t("All damage reduced by %d%%.", "Tous les dégâts réduits de %d%%.", "tformat")
t("#Target# focuses on pain!", "#Target# se concentre sur la douleur !", "_t")
t("#Target# is no longer focusing on pain.", "#Target# ne se concentre plus sur la douleur.", "_t")
t("lock", "verrou", "effect subtype")
t("Tortured Mind", "Esprit Torturé", "_t")
t("%d talents unusable.", "%d talent(s) inutilisable(s).", "tformat")
t("#Target# is tormented!", "#Target# est tourmenté !", "_t")
t("#Target# is less tormented.", "#Target# est moins tourmenté.", "_t")
t("%s can not use %s because of Tortured Mind!", "%s ne peut pas utiliser %s à cause de l'Esprit Torturé !", "_t")
-- texte non traduit
--[==[
t("possession", "possession", "effect subtype")
t("Kryl-Feijan", "Kryl-Feijan", "_t")
t("Shasshhiy'Kaish", "Shasshhiy'Kaish", "_t")
--]==]


------------------------------------------------
section "tome-possessors/init.lua"

t("Possessor Bonus Class", "Classe Bonus : Possesseur", "init.lua long_name")
t("Possessor class.", "Classe de Possesseur.", "init.lua description")

------------------------------------------------
section "tome-possessors/overload/mod/dialogs/AssumeForm.lua"

t("Assume Form", "Assumer une Forme", "_t")
t("Possess Body", "Posséder un Corps", "_t")
t("#SLATE##{italic}#Choose which body to assume. Bodies can never be healed and once they reach 0 life they are permanently destroyed.", "#SLATE##{italic}#Choisissez quel corps assumer. Les corps ne peuvent jamais être soignés et, une fois qu'ils atteignent 0 point de vie, ils sont détruits de façon permanente.", "_t")
t("Create Minion", "Créer un Serviteur", "_t")
t("Summon", "Invocation", "_t")
t("#SLATE##{italic}#Choose which body to summon. Once the effect ends the body will be lost.", "#SLATE##{italic}#Choisissez quel corps invoquer. Une fois l'effet terminé, le corps sera perdu.", "_t")
t("Cannibalize Body", "Cannibaliser un Corps", "_t")
t("Cannibalize", "Cannibaliser", "_t")
t("#SLATE##{italic}#Choose which body to cannibalize. The whole stack of clones will be destroyed.", "#SLATE##{italic}#Choisissez quel corps cannibaliser. Toute la pile de clones sera détruite.", "_t")
t("Destroy Body", "Détruire un Corps", "_t")
t("#SLATE##{italic}#Choose which body to destroy.", "#SLATE##{italic}#Choisissez quel corps détruire.", "_t")
t("You have no bodies to use.", "Vous n'avez aucun corps à utiliser.", "logPlayer")
t("Discard Body", "Se Débarrasser d'un Corps", "_t")
t("Destroy: %s", "Détruire : %s", "tformat")
t("Destroy the most damage copy or all?", "Détruire la copie la plus endommagée, ou toutes ?", "_t")
t("Most damaged", "La plus endommagée", "_t")
t("All", "Tout", "_t")
t("Cancel", "Annuler", "_t")
t("Destroy it?", "La détruire ?", "_t")
t("Destroy", "Détruire", "_t")
t("#AQUAMARINE#You cannot destroy a body you are currently possessing.", "#AQUAMARINE#Vous ne pouvez pas détruire un corps que vous possédez actuellement.", "log")
t("#AQUAMARINE#You are already using that body!", "#AQUAMARINE#Vous utilisez déjà ce corps !", "log")
t("%s%s (level %d) [Uses: %s]", "%s%s (niveau %d) [Utilisations : %s]", "tformat")
t(" **ACTIVE**", " **ACTIF**", "_t")
t("Life: ", "Vie : ", "_t")
t("#FFD700#Accuracy#FFFFFF#: ", "#FFD700#Précision#FFFFFF# : ", "_t")
t("#0080FF#Defense#FFFFFF#:  ", "#0080FF#Défense#FFFFFF# : ", "_t")
t("#FFD700#P. power#FFFFFF#: ", "#FFD700#Puiss P#FFFFFF# : ", "_t")
t("#0080FF#P. save#FFFFFF#:  ", "#0080FF#Sauv P#FFFFFF# : ", "_t")
t("#FFD700#S. power#FFFFFF#: ", "#FFD700#Puiss S#FFFFFF# : ", "_t")
t("#0080FF#S. save#FFFFFF#:  ", "#0080FF#Sauv S#FFFFFF# : ", "_t")
t("#FFD700#M. power#FFFFFF#: ", "#FFD700#Puiss M#FFFFFF# : ", "_t")
t("#0080FF#M. save#FFFFFF#:  ", "#0080FF#Sauv M#FFFFFF# : ", "_t")
t("#00FF80#Str/Dex/Con#FFFFFF#:  ", "#00FF80#For/Dex/Con#FFFFFF#:  ", "_t")
t("#00FF80#Mag/Wil/Cun#FFFFFF#:  ", "#00FF80#Mag/Vol/Rus#FFFFFF#:  ", "_t")
t("Cannibalize penalty: %d%%", "Pénalité de cannibalisation : %d%%", "tformat")
t("Resists: ", "Résistances : ", "_t")
t("Hardiness/Armour: ", "Robustesse/Armure : ", "_t")
t("Size: ", "Taille : ", "_t")
t("Critical Mult: ", "Crit Mult : ", "_t")
t("Melee Retaliation: ", "Représailles de mêlée : ", "_t")
t("Passive Talents: ", "Talents Passifs : ", "_t")
t("Active Talents: ", "Talents Actifs : ", "_t")

------------------------------------------------
section "tome-possessors/overload/mod/dialogs/AssumeFormSelectTalents.lua"

t("Assume Form: Select Talents (max talent level %0.1f)", "Assumer une Forme : Sélectionner les Talents (niveau de talent max : %0.1f)", "tformat")
t("Possess Body", "Posséder un Corps", "_t")
t("Cancel", "Annuler", "_t")
t("#SLATE##{italic}#Your level of #LIGHT_BLUE#Full Control talent#LAST# is not high enough to use all the talents of this body. Select which to keep, your choice will be permanent for this body and its clones.", "#SLATE##{italic}#Votre niveau du talent #LIGHT_BLUE#Contrôle Total#LAST# n'est pas assez élevé pour utiliser tous les talents de ce corps. Sélectionnez ceux à conserver ; votre choix sera permanent pour ce corps et ses clones.", "_t")

