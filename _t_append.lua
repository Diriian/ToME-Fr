section "mod-tome/data/talents/misc/horrors.lua"

t("technique", "technique", "talent category")
t("horror techniques", "techniques d'horreur", "talent type")
t("Physical talents of the various horrors of the world.", "Talents physiques des diverses horreurs du monde.", "_t")
t("psionic", "psionique", "talent category")
t("Psionic talents of the various horrors of the world.", "Talents psioniques des diverses horreurs du monde.", "_t")
t("wild-gift", "don sauvage", "talent category")
t("spell", "sort", "talent category")
t("horror spells", "sorts d'horreur", "talent type")
t("Spell talents of the various horrors of the world.", "Talents magiques des diverses horreurs du monde.", "_t")
t("corruption", "corruption", "talent category")
t("other", "autre", "talent category")
t("horror powers", "pouvoirs d'horreur", "talent type")
t("Unclassified talents of the various horrors of the world.", "Talents non classés des diverses horreurs du monde.", "_t")
t("Frenzied Bite", "Morsure frénétique", "talent name")
t("In a frenzy @Source@ bites at @Target@!", "En pleine frénésie, @Source@ mord @Target@ !", "_t")
t([[A nasty bite that hits for %d%% weapon damage, reduces the targets healing by %d%%, and causes the target to bleed for %d%% weapon damage over 5 turns.
		Only usable while frenzied.]], [[Une morsure sauvage qui inflige %d%% dégâts d'arme, réduit les soins reçus par la cible de %d%%, et provoque un saignement de %d%% dégâts d'arme sur 5 tours.
		Utilisable uniquement en état de frénésie.]], "tformat")
t("Frenzied Leap", "Bond frénétique", "talent name")
t("@Source@ leaps forward in a frenzy!", "@Source@ bondit en avant en pleine frénésie !", "_t")
t([[Leaps toward a target within range.
		Only usable while frenzied.]], [[Bondit vers une cible à portée.
		Utilisable uniquement en état de frénésie.]], "tformat")
t("Gnashing Teeth", "Dents grinçantes", "talent name")
t("@Source@ tries to bite @Target@ with razor sharp teeth!", "@Source@ tente de mordre @Target@ avec des dents acérées !", "_t")
t("The scent of blood sends the %ss into a frenzy!", "L'odeur du sang plonge les %s dans la frénésie !", "logSeen")
t("%s resists the cut!", "%s résiste à la coupure !", "logSeen")
t([[Bites the target for %d%% weapon damage, potentially causing it to bleed for %d%% weapon damage over five turns.
		If the target is affected by the bleed it will send the devourer into a frenzy for %d turns (which in turn will frenzy other nearby devourers).
		The frenzy will increase global speed by %d%%, physical crit chance by %d%%, and prevent death until -%d%% life.]], [[Mord la cible pour %d%% dégâts d'arme, provoquant potentiellement un saignement de %d%% dégâts d'arme sur cinq tours.
		Si la cible est affectée par le saignement, cela plonge le dévoreur dans une frénésie pour %d tours (ce qui, à son tour, plonge les autres dévoreurs proches dans la frénésie).
		La frénésie augmente la vitesse globale de %d%%, les chances de critique physique de %d%%, et empêche la mort jusqu'à -%d%% de vie.]], "tformat")
t("Abyssal Shroud", "Lisière Abyssale", "talent name")
t("Creates a shroud of darkness over a radius 3 area that lasts %d turns. The shroud causes %0.2f darkness damage each turn, reduces light radius by %d, and darkness resistance by %d%% of those within.", "Crée un linceul d'obscurité sur une zone de rayon 3 qui dure %d tours. Le linceul inflige %0.2f dégâts d'obscurité par tour, réduit le rayon de lumière de %d et la résistance à l'obscurité de %d%% pour ceux qui s'y trouvent.", "tformat")
t("Echoes From The Void", "Échos du Vide", "talent name")
t("@Source@ shows @Target@ the madness of the void.", "@Source@ montre à @Target@ la folie du vide.", "_t")
t("Shows the target the madness of the void. Each turn for 6 turns the target must make a mental save or suffer %0.2f mind damage as well as resource damage (based off the mind damage and nature of the resource).", "Montre à la cible la folie du vide. Chaque tour pendant 6 tours, la cible doit réussir une sauvegarde mentale sous peine de subir %0.2f dégâts mentaux ainsi que des dégâts sur ses ressources (basés sur les dégâts mentaux et la nature de la ressource).", "tformat")
t("Void Shards", "Éclats du Vide", "talent name")
t("@Source@ summons void shards.", "@Source@ invoque des éclats du vide.", "_t")
t("Not enough space to summon!", "Pas assez d'espace pour une invocation !", "logPlayer")
t("void shard", "éclat du vide", "_t")
t("It looks like a small hole in the fabric of spacetime.", "Cela ressemble à un petit trou dans le tissu de l'espace-temps.", "_t")
t("Summons %d void shards. The void shards come into being destabilized and will suffer %0.2f temporal damage each turn for five turns. If they die while destabilized they'll explode for %0.2f temporal and %0.2f physical damage in a radius of 4.", "Invoque %d éclats du vide. Les éclats du vide apparaissent déstabilisés et subiront %0.2f dégâts temporels par tour pendant cinq tours. S'ils meurent alors qu'ils sont déstabilisés, ils exploseront pour %0.2f dégâts temporels et %0.2f dégâts physiques dans un rayon de 4.", "tformat")
t("Knife Storm", "Tempête de couteaux", "talent name")
t([[Summon a storm of swirling blades to slice your foes, inflicting %d physical damage and bleeding to anyone who approaches for %d turns.
		The damage and duration will increase with your Mindpower.]], [[Invoque une tempête de lames tourbillonnantes pour trancher vos ennemis, infligeant %d dégâts physiques et un saignement à quiconque s'approche pendant %d tours.
		Les dégâts et la durée sont proportionnels à votre Puissance Mentale.]], "tformat")
t("Psionic Pull", "Attraction psionique", "talent name")
t("%s is pulled in!", "%s est attiré !", "logSeen")
t([[Pull all foes toward you in radius 5 while dealing %d physical damage.
The damage will increase with your mindpower.]], [[Attire tous les ennemis vers vous dans un rayon de 5 tout en infligeant %d dégâts physiques.
		Les dégâts sont proportionnels à votre puissance mentale.]], "tformat")
t("Razor Knife", "Couteau-rasoir", "talent name")
t([[Launches a knife with intense power doing %0.2f physical damage to all targets in line.
		The damage will increase with Mindpower]], [[Lance un couteau avec une intensité extrême infligeant %0.2f dégâts physiques à toutes les cibles en ligne.
		Les dégâts sont proportionnels à votre Puissance Mentale]], "tformat")
t("Slime Wave", "Vague de limon", "talent name")
t([[A wall of slime oozes out from the caster with radius 1, increasing once every two turns to a maximum eventual radius of %d, doing %0.2f slime damage for %d turns.
		The damage and duration will increase with your Mindpower.]], [[Un mur de limon suinte du lanceur avec un rayon de 1, augmentant une fois tous les deux tours jusqu'à un rayon maximum de %d, infligeant %0.2f dégâts de limon pendant %d tours.
		Les dégâts et la durée sont proportionnels à votre Puissance Mentale.]], "tformat")
t("Tentacle Grab", "Saisie tentaculaire", "talent name")
t("%s resists the grab!", "%s résiste à la saisie !", "logSeen")
t([[Grab a target and drag it to your side, holding it in place and silencing non-undead and creatures that need to breathe for %d turns.
		The grab will also deal %0.2f slime damage per turn.
		The damage will increase with your Mindpower.]], [[Attrape une cible et la traîne à vos côtés, la maintenant en place et réduisant au silence les non-morts-vivants et les créatures ayant besoin de respirer pendant %d tours.
		La saisie inflige également %0.2f dégâts de limon par tour.
		Les dégâts sont proportionnels à votre Puissance Mentale.]], "tformat")
t("Ooze Spit", "Crachat de vase", "talent name")
t([[Spit slime at your target doing %0.2f nature damage and slowing it down by 30%% for 3 turns.
		The damage will increase with the Dexterity stat]], [[Crache de la vase sur votre cible, infligeant %0.2f dégâts de nature et la ralentissant de 30%% pendant 3 tours.
		Les dégâts sont proportionnels à la statistique Dextérité]], "tformat")
t("Slime Roots", "Racines de limon", "talent name")
t("You extend slimy roots into the ground, follow them, and re-appear somewhere else in a range of %d with error margin of %d.", "Vous étendez des racines visqueuses dans le sol, les suivez, et réapparaissez ailleurs dans une portée de %d avec une marge d'erreur de %d.", "tformat")
t("Animate Blade", "Lame animée", "talent name")
t("Not enough space to invoke!", "Pas assez d'espace pour l'invocation !", "logPlayer")
t("Open a hole in space, summoning an animated blade for 15 turns.", "Ouvre un trou dans l'espace, invoquant une lame animée pendant 15 tours.", "tformat")
t("Drench", "Tremper", "talent name")
t([[Blast a wave of water all around you with a radius of %d, making all creatures Wet for 10 turns.
		The damage will increase with your Spellpower.]], [[Lance une vague d'eau tout autour de vous avec un rayon de %d, rendant toutes les créatures Trempées pendant 10 tours.
		Les dégâts sont proportionnels à votre Puissance Magique.]], "tformat")
t("Blood Suckers", "Sangsues", "talent name")
t("@Source@ tries to latch on and suck blood!", "@Source@ tente de s'agripper et de sucer le sang !", "_t")
t([[Latch on to the target and suck their blood, doing %0.2f physical and %0.2f acid damage per turn.
		After 5 turns of drinking, drop off and gain the ability to Multiply.
		Damage scales with your level.
		]], [[S'agrippe à la cible et suce son sang, infligeant %0.2f dégâts physiques et %0.2f dégâts d'acide par tour.
		Après 5 tours de consommation, se détache et gagne la capacité de se multiplier.
		Les dégâts sont proportionnels à votre niveau.
		]], "tformat")

------------------------------------------------
section "mod-tome/data/talents/misc/inscriptions.lua"

t("- will only auto use when no saturation effect exists", "- ne sera utilisé automatiquement que lorsqu'il n'existe pas d'effet de saturation", "_t")
t("\
Its effects scale with your %s stat.", "\
Ses effets sont proportionnels à votre attribut %s.", "tformat")
t("Infusion: Regeneration", "Essence : Régénération", "talent name")
t("Activate the infusion to heal yourself for %d life over %d turns.", "Active l'essence pour vous soigner de %d vie sur %d tours.", "tformat")
t("heal %d; %d cd", "soin : %d ; cd : %d", "tformat")
t("Infusion: Healing", "Essence : Soin", "talent name")
t("Activate the infusion to instantly heal yourself for %d then cleanse 1 wound, poison, and disease effect.", "Active l'essence pour vous soigner instantanément de %d puis supprimer 1 effet de blessure, poison et maladie.", "tformat")
t("heal %d; cd %d", "soin : %d; cd : %d", "tformat")
t("Infusion: Wild", "Essence : Sauvage", "talent name")
t("%s is cured!", "%s est soigné !", "logSeen")
t(" and ", " et ", "_t")
t([[Activate the infusion to cure yourself of one random %s effect and reduce all damage taken by %d%% for %d turns.
Also removes cross-tier effects of the affected types for free.]], [[Active l'essence pour vous débarrasser d'un effet %s aléatoire et réduire tous les dégâts subis de %d%% pendant %d tours.
Supprime également les effets trans-palier du type correspondant.]], "tformat")
t("res %d%%; %s; dur %d; cd %d", "résistance : %d%% ; %s ; durée : %d ; cd : %d", "tformat")
t("Infusion: Primal", "Essence : Primale", "talent name")
t("Activate the infusion to heal for %d%% of all damage taken (calculated before resistances) and reduce the duration of a random debuff by %d each turn for %d turns.", "Active l'essence pour vous soigner de %d%% de tous les dégâts subis (calculé avant les résistances) et réduire la durée d'un malus aléatoire de %d à chaque tour pendant %d tours.", "tformat")
t("affinity %d%%; reduction %d; dur %d; cd %d", "affinité : %d%% ; réduction : %d ; durée : %d; cd : %d", "tformat")
t("Infusion: Movement", "Essence : Mouvement", "talent name")
t([[Activate the infusion to increase movement speed by %d%% for 1 game turn.
		You gain 100%% stun, daze, and pin immunity during the effect.
		Any actions other than movement will cancel the effect.
		Note: since you will be moving very fast, game turns will pass very slowly.]], [[Active l'essence pour augmenter la vitesse de déplacement de %d%% pendant 1 tour de jeu.
		Vous gagnez 100%% d'immunité à l'assommement, à l'étourdissement, et à l'immobilisation pendant l'effet.
		Toute action autre que le déplacement annulera l'effet.
		Note : comme vous vous déplacerez très vite les tours de jeu passeront très lentement.]], "tformat")
t("speed %d%%; cd %d", "vitesse : %d%% ; cd : %d", "tformat")
t("Infusion: Heroism", "Essence : Héroïsme", "talent name")
t([[Activate the infusion to endure even the most grievous of wounds for %d turns.
		While Heroism is active, you will only die when reaching -%d life.
		The duration and life will increase by 1%% for every 1%% life you have lost, to a maximum of 100%% at 0 life or less (currently %d life, %d duration)
		If your life is below 0 when this effect wears off it will be set to 1.]], [[Active l'essence pour endurer même les blessures les plus graves pendant %d tours.
		Pendant que le Héroïsme est actif, vous ne mourrez que lorsque vous atteignez -%d de vie.
		La durée et la limite de vie augmentent de 1%% pour chaque 1%% de vie perdue, jusqu'à un maximum de 100%% à 0 vie ou moins (actuellement -%d de vie, %d de durée).
		Si votre vie est en dessous de 0 lorsque cet effet se dissipe, elle sera fixée à 1.]], "tformat")
t("die at -%d; dur %d; cd %d", "mort à -%d ; durée : %d ; cd : %d", "tformat")
t("Infusion: Wild Growth", "Essence : Croissance Sauvage", "talent name")
t([[Causes thick vines to spring from the ground and entangle all targets within %d squares for %d turns, pinning them in place for 5 turns and dealing %0.2f physical damage and %0.2f nature damage.
		The vines also grow all around you, increasing your armour by %d and armour hardiness by %d.]], [[Fait surgir des vignes épaisses du sol et emmêle toutes les cibles dans un rayon de %d pendant %d tours, les immobilisant pendant 5 tours et infligeant %0.2f dégâts physiques et %0.2f dégâts de Nature.
		Les vignes poussent également autour de vous, augmentant votre armure de %d et la robustesse de l'armure de %d.]], "tformat")
t("rad %d; dur %d;", "rayon : %d ; durée : %d", "tformat")
t("Rune: Teleportation", "Rune : Téléportation", "talent name")
t("Activate the rune to teleport randomly in a range of %d with a minimum range of 15.", "Active la rune pour vous téléporter aléatoirement dans un rayon de %d avec un rayon minimum de 15.", "tformat")
t("range %d; cd %d", "portée : %d ; cd : %d", "tformat")
t("Rune: Shielding", "Rune : Bouclier", "talent name")
t("Activate the rune to create a protective shield absorbing at most %d damage for %d turns.", "Active la rune pour créer un bouclier protecteur absorbant au maximum %d dégâts pendant %d tours.", "tformat")
t("absorb %d; dur %d; cd %d", "absorbe : %d ; durée : %d ; cd : %d", "tformat")
t("Rune: Reflection Shield", "Rune : Bouclier Réfléchissant", "talent name")
t("Activate the rune to create a protective shield absorbing and reflecting at most %d damage for %d turns.", "Active la rune pour créer un bouclier protecteur absorbant et réfléchissant au maximum %d dégâts pendant %d tours.", "tformat")
t("absorb and reflect %d; dur %d; cd %d", "absorbe et réfléchit : %d ; durée : %d ; cd : %d", "tformat")
t("Rune: Biting Gale", "Rune : Bourrasque Mordante", "talent name")
t([[Activate the rune to direct a cone of chilling stormwind doing %0.2f cold damage.
			The storm will soak enemies hit reducing their resistance to stuns by 50%% then attempt to freeze them for %d turns.
			These effects can be resisted but not saved against.]], [[Active la rune pour diriger un cône de tempête glaciale infligeant %0.2f dégâts de froid.
			La tempête trempera les ennemis touchés, réduisant leur immunité aux étourdissements de moitié, puis tentera de les geler pendant %d tours.
			Ces effets peuvent être résistés par l'immunité appropriée, mais les sauvegardes n'ont aucun effet.]], "tformat")
t("damage %d; dur %d; cd %d", "dégâts : %d ; durée : %d ; cd : %d", "tformat")
t("Rune: Acid Wave", "Rune : Vague Acide", "talent name")
t([[Activate the rune to unleash a cone dealing %0.2f acid damage.
			The corrosive acid will also disarm enemies struck for %d turns.
			This effect can be resisted but not saved against.]], [[Active la rune pour libérer un cône infligeant %0.2f dégâts d'Acide.
			L'acide corrosif désarme également les ennemis touchés pendant %d tours.
			Cet effet peut être résisté par l'immunité appropriée, mais les sauvegardes n'ont aucun effet.]], "tformat")
t("Rune: Manasurge", "Rune : Déferlement de Mana", "talent name")
t("Your negative mana regeneration rate is unaffected by the rune.", "Votre taux de régénération de mana négatif n'est pas affecté par la rune.", "logPlayer")
t("Your nonexistant mana regeneration rate is unaffected by the rune.", "Votre taux de régénération de mana inexistant n'est pas affecté par la rune.", "logPlayer")
t([[Activate the rune to unleash a manasurge upon yourself, increasing mana regeneration by %d%% for %d turns (%d total) and instantly restoring %d mana.
			Also when resting your mana will regenerate at 0.5 per turn.]], [[Active la rune pour déclencher un déferlement de mana sur vous-même, augmentant la régénération de mana de %d%% pendant %d tours (%d au total) et restaurant instantanément %d mana.
			De plus, lorsque vous vous reposez, votre mana se régénérera à 0.5 par tour.]], "tformat")
t("regen %d%% over %d turns; mana %d; cd %d", "régén : %d%% sur %d tours ; mana : %d ; cd : %d", "tformat")
t("Rune of the Rift", "Rune de la Faille", "talent name")
t("%s is immune!", "%s est immunisé !", "logSeen")
t("%s resists!", "%s résiste !", "logSeen")
t("Something has prevented the timetravel.", "Quelque chose a empêché le voyage dans le temps.", "logPlayer")
t("temporal instability", "instabilité temporelle", "_t")
t("%s has moved forward in time!", "%s a avancé dans le temps !", "logSeen")
t([[Inflicts %0.2f temporal damage.  If your target survives, it will be sent %d turns into the future.
		It will also lower your paradox by 25 (if you have any).
		Note that messing with the spacetime continuum may have unforeseen consequences.]], [[Inflige %0.2f dégâts temporels. Si votre cible survit, elle sera envoyée %d tours dans le futur.
		Réduit également votre paradoxe de 25 (si vous en avez).
		Notez que jouer avec le continuum espace-temps peut avoir des conséquences imprévues.]], "tformat")
t("%0.2f temporal damage, removed from time %d turns", "%0.2f temporel, retiré du temps pendant %d tours", "tformat")
t("Rune: Blink", "Rune : Passage", "talent name")
t("Activate the rune to teleport up to %d spaces within line of sight.  Afterwards you stay out of phase for %d turns. In this state all new negative status effects duration is reduced by %d%%, your defense is increased by %d and all your resistances by %d%%.", "Active la rune pour vous téléporter jusqu'à %d cases dans la ligne de vue. Ensuite, vous restez hors phase pendant %d tours. Dans cet état, la durée de tous les nouveaux effets de statut négatifs est réduite de %d%%, votre défense est augmentée de %d, et toutes vos résistances de %d%%.", "tformat")
t("range %d; phase %d; cd %d", "portée : %d ; phase : %d ; cd : %d", "tformat")
t("Rune: Ethereal", "Rune : Éthérée", "talent name")
t([[Activate the rune to become ethereal for %d turns.
		While ethereal all damage you deal is reduced by %d%%, you gain %d%% all resistance, you move %d%% faster, and you are invisible (power %d).]], [[Active la rune pour devenir éthéré pendant %d tours.
		Pendant que vous êtes éthéré, tous les dégâts que vous infligez sont réduits de %d%%, vous gagnez %d%% de résistance générale, vous vous déplacez %d%% plus vite, et êtes invisible (puissance %d).]], "tformat")
t("power %d; resist %d%%; move %d%%; dur %d; cd %d", "puissance : %d; résistance : %d%%; vitesse : %d%%; durée : %d; cd : %d", "tformat")
t("Rune: Stormshield", "Rune : Bouclier Tempête", "talent name")
t([[Activate the rune to summon a protective storm around you for %d turns.
			While active the storm will completely block all damage over %d up to %d times.]], [[Active la rune pour invoquer une tempête protectrice autour de vous pendant %d tours.
			Pendant qu'elle est active la tempête bloquera complètement tout dégât supérieur à %d jusqu'à %d fois.]], "tformat")
t("threshold %d; blocks %d; dur %d; cd %d", "seuil : %d ; blocages : %d ; durée : %d ; cd : %d", "tformat")
t("Rune: Prismatic", "Rune : Prismatique", "talent name")
t("Activate the rune to create a shield for %d turns blocking several instances of damage of the following types:%s", "Active la rune pour créer un bouclier pendant %d tours bloquant plusieurs instances de dégâts des types suivants : %s.", "tformat")
t("%d turns; %s", "tours : %d ; %s", "tformat")
t("Rune: Mirror Image", "Rune : Image Miroir", "talent name")
t("You cannot summon; you are suppressed!", "Vous ne pouvez pas invoquer ; vous êtes opprimé !", "logPlayer")
t("Mirror Image", "Image Miroir", "_t")
t("A blurred image.", "Une image floue.", "_t")
t("Summon", "Invocation", "_t")
t([[Activate the rune to create up to 3 images of yourself that taunt nearby enemies each turn and immediately after being summoned.
			Only one image can be created per enemy in radius 10 with the first being created near the closest enemy.
			Images inherit all of your life, resistance, armor, defense, and armor hardiness.]], [[Active la rune pour créer jusqu'à 3 images de vous-même qui provoquent les ennemis proches à chaque tour et immédiatement après avoir été invoquées.
			Seule une image peut être créée par ennemi dans un rayon de 10, la première étant créée près de l'ennemi le plus proche.
			Les images héritent de toute votre vie, résistance, armure, défense, et robustesse d'armure.]], "tformat")
t("dur %d; cd %d", "durée : %d ; cd : %d", "tformat")
t("Rune: Shatter Afflictions", "Rune : Destruction d'Afflictions", "talent name")
t([[Activate the rune to instantly dissipate the energy of your ailments, cleansing all cross tier effects and 1 physical, mental, and magical effect.
		You use the dissipated energy to create a shield lasting %d turns and blocking %d damage per debuff cleansed (not counting cross-tier ones).
		If there were only cross-tier effects to cleanse, no shield is created and the rune goes on a 75%% reduced cooldown.]], [[Active la rune pour dissiper instantanément l'énergie de vos maux, supprimant tous les effets trans-palier et 1 effet physique, mental, et magique.
		Vous utilisez l'énergie dissipée pour créer un bouclier durant %d tours et bloquant %d dégâts par malus supprimé (sans compter les effets trans-palier).
		S'il n'y avait que des effets trans-palier à supprimer, aucun bouclier n'est créé et la rune entre en rechargement réduit de 75%%.]], "tformat")
t("absorb %d; cd %d", "absorbe : %d ; cd : %d", "tformat")
t("Rune: Dissipation", "Rune : Dissipation", "talent name")
t("Activate the rune to remove 8 beneficial magical sustains from an enemy target or all magical debuffs from you.", "Active la rune pour retirer jusqu'a 8 effet soutenu magiques bénéfiques d'une cible ennemie ou tous les malus magiques sur vous.", "tformat")
t("Taint: Devourer", "Tache : Dévoreur", "talent name")
t("Activate the taint on a foe, removing up to %d magical or physical effects or sustains from it and healing you for %d for each effect.", "Active la tache sur un ennemi, lui retirant jusqu'à %d effets ou sustens magiques ou physiques et vous soignant de %d pour chaque effet.", "tformat")
t("%d effects / %d heal", "effets : %d / soin : %d", "tformat")
t("Taint: Purging", "Tache : Purge", "talent name")
t([[Activate the taint to purge your body of physical afflictions for %d turns.
			Each turn the purge will attempt to cleanse 1 physical debuff from you, and if one is removed, increase its duration by 1.]], [[Active la tache pour purger votre corps des afflictions physiques pendant %d tours.
			À chaque tour, la purge tentera de supprimer 1 malus physique sur vous et, si l'un est supprimé, augmentera la durée de la tache de 1.]], "tformat")
t("%d turns", "tours : %d", "tformat")
t("Infusion: Sun", "Essence : Soleil", "talent name")
t([[Activate the infusion to brighten the area in a radius of %d and illuminate stealthy creatures, possibly revealing them (reduces stealth power by %d).%s
		It will also blind any creatures caught inside (power %d) for %d turns.]], [[Active l'essence pour illuminer la zone dans un rayon de %d et éclairer les créatures furtives, les révélant potentiellement (réduit le pouvoir de furtivité de %d).%s
		Aveuglera également les créatures à l'intérieur (puissance %d) pendant %d tours.]], "tformat")
t("\
The light is so powerful it will also banish magical darkness", "\
La lumière est si puissante qu'elle bannira également l'obscurité magique", "_t")
t("rad %d; power %d; turns %d%s", "rayon : %d ; puissance : %d ; tours : %d%s", "tformat")
t("; dispels darkness", " ; dissipe l'obscurité", "_t")
t("Taint: Telepathy", "Tache : Télépathie", "talent name")
t("Strip the protective barriers from your mind for %d turns, allowing in the thoughts all creatures within %d squares but reducing mind save by %d and increasing your mindpower by %d for 10 turns.", "Retire les barrières protectrices de votre esprit pendant %d tours, permettant à toutes les créatures dans un rayon de %d cases d'entrer dans vos pensées, mais réduisant la sauvegarde mentale de %d et augmentant votre puissance mentale de %d pendant 10 tours.", "tformat")
t("Range %d telepathy for %d turns", "Télépathie de portée %d pendant %d tours", "tformat")
t("Rune: Frozen Spear", "Rune : Lance Gelée", "talent name")
t([[Activate the rune to fire a bolt of ice, doing %0.2f cold damage with a chance to freeze the target.
		The deep cold also crystalizes your mind, removing one random detrimental mental effect from you.]], [[Active la rune pour tirer un rayon de glace, infligeant %0.2f dégâts de froid avec une chance de geler la cible.
		Le froid profond cristallise également votre esprit, supprimant un effet mental négatif aléatoire de vous.]], "tformat")
t("%d cold damage", "dégâts de froid : %d", "tformat")
t("Rune: Heat Beam", "Rune : Rayon de Chaleur", "talent name")
t([[Activate the rune to fire a beam of heat, doing %0.2f fire damage over 5 turns
		The intensity of the heat will also remove one random detrimental physical effect from you.]], [[Active la rune pour tirer un rayon de chaleur, infligeant %0.2f dégâts de feu sur 5 tours.
		L'intensité de la chaleur supprime également un effet physique négatif aléatoire de vous.]], "tformat")
t("%d fire damage", "%d dégâts de feu", "tformat")
t("Rune: Speed", "Rune : Vitesse", "talent name")
t("Activate the rune to increase your global speed by %d%% for %d turns.", "Active la rune pour augmenter votre vitesse globale de %d%% pendant %d tours.", "tformat")
t("speed %d%% for %d turns", "vitesse : %d%% ; tours : %d", "tformat")
t("Rune: Vision", "Rune : Vision", "talent name")
t([[Activate the rune to get a vision of the area surrounding you (%d radius) and to allow you to see invisible and stealthed creatures (power %d) for %d turns.
		Your mind will become more receptive for %d turns, allowing you to sense any %s around.]], [[Active la rune pour obtenir une vision de la zone qui vous entoure (rayon %d) et pour vous permettre de voir les créatures invisibles et furtives (puissance %d) pendant %d tours.
		Votre esprit deviendra plus réceptif pendant %d tours, vous permettant de détecter tout %s aux alentours.]], "tformat")
t("radius %d; dur %d; see %s", "rayon : %d ; durée : %d ; voir : %s", "tformat")
t("Rune: Phase Door", "Rune : Porte de Phase", "talent name")
t([[Activate the rune to teleport randomly in a range of %d.
		Afterwards you stay out of phase for %d turns. In this state all new negative status effects duration is reduced by %d%%, your defense is increased by %d and all your resistances by %d%%.]], [[Active la rune pour vous téléporter aléatoirement dans un rayon de %d.
		Ensuite, vous restez hors phase pendant %d tours. Dans cet état, la durée de tous les nouveaux effets de statut négatifs est réduite de %d%%, votre défense est augmentée de %d et votre résistance générale de %d%%.]], "tformat")
t("range %d; power %d; dur %d", "portée : %d ; puissance : %d ; durée : %d", "tformat")
t("Rune: Controlled Phase Door", "Rune : Porte de Phase Contrôlée", "talent name")
t("The targetted phase door fizzles and works randomly!", "La porte de phase ciblée échoue et fonctionne aléatoirement !", "logPlayer")
t("Activate the rune to teleport in a range of %d.", "Active la rune pour vous téléporter dans un rayon de %d.", "tformat")
t("range %d", "portée : %d", "tformat")
t("Rune: Lightning", "Rune : Foudre", "talent name")
t([[Activate the rune to fire a beam of lightning, doing %0.2f to %0.2f lightning damage.
		Also transform you into pure lightning for %d turns; any damage will teleport you to an adjacent tile and ignore the damage (can only happen once per turn)]], [[Active la rune pour tirer un rayon de foudre, infligeant entre %0.2f et %0.2f dégâts de foudre.
		Vous transforme également en foudre pure pendant %d tours ; tout dégât vous téléportera vers une case adjacente et ignorera les dégâts (ne peut se produire qu'une fois par tour)]], "tformat")
t("%d lightning damage", "dégâts de foudre : %d", "tformat")
t("Infusion: Insidious Poison", "Essence : Venin Insidieux", "talent name")
t([[Activate the infusion to spit a bolt of poison doing %0.2f nature damage per turn for 7 turns, and reducing the target's healing received by %d%%.
		The sudden stream of natural forces also strips you of one random detrimental magical effect.]], [[Active l'essence pour cracher un rayon de venin infligeant %0.2f dégâts de Nature par tour pendant 7 tours et réduisant le soin reçu par la cible de %d%%.
		Le flux soudain de forces naturelles supprime également un effet magique négatif aléatoire de vous.]], "tformat")
t("%d nature damage, %d%% healing reduction", "%d dégâts de Nature, %d%% réduction de soin", "tformat")
t("Rune: Invisibility", "Rune : Invisibilité", "talent name")
t([[Activate the rune to become invisible (power %d) for %d turns.
		As you become invisible you fade out of phase with reality, all your damage is reduced by 40%%.
		]], [[Active la rune pour devenir invisible (puissance %d) pendant %d turns.
		En devenant invisible, vous sortez de phase avec la réalité et tous vos dégâts sont réduits de 40%%.
		]], "tformat")
t("power %d for %d turns", "puissance : %d ; tours : %d", "tformat")

------------------------------------------------
section "mod-tome/data/talents/misc/misc.lua"

t("base", "base", "talent category")
t("class", "classe", "talent type")
t("The basic talents defining a class.", "Les talents de base définissant une classe.", "_t")
t("race", "race", "talent type")
t("The various racial bonuses a character can have.", "Les différents bonus raciaux qu'un personnage peut posséder.", "_t")
t("inscriptions", "inscriptions", "talent category")
t("infusions", "essences", "talent type")
t("Infusions are not class abilities, you must find them or learn them from other people.", "Les essences ne sont pas des capacités de classe, vous devez les trouver ou les apprendre auprès d'autres personnes.", "_t")
t("runes", "runes", "talent type")
t("Runes are not class abilities, you must find them or learn them from other people.", "Les runes ne sont pas des capacités de classe, vous devez les trouver ou les apprendre auprès d'autres personnes.", "_t")
t("taints", "taches", "talent type")
t("Taints are not class abilities, you must find them or learn them from other people.", "Les taches ne sont pas des capacités de classe, vous devez les trouver ou les apprendre auprès d'autres personnes.", "_t")
t("Attack", "Attaquer", "talent name")
t("#Source# attacks empty space.", "#Source# attaque l'espace vide.", "logCombat")
t("Hack and slash, baby!", "Tailler et trancher, allez !", "tformat")
t("Psi Pool", "Réserve de Psi", "talent name")
t("Feedback Pool", "Réserve de Rétroaction", "talent name")
t("Mana Pool", "Réserve de Mana", "talent name")
t("Soul Pool", "Réserve d'Âme", "talent name")
t("Vim Pool", "Réserve de Vitae", "talent name")
t("Stamina Pool", "Réserve d'Endurance", "talent name")
t("Equilibrium Pool", "Réserve d'Équilibre", "talent name")
t("Positive Pool", "Réserve d'Énergie Positive ", "talent name")
t("Negative Pool", "Réserve d'Énergie Négative ", "talent name")
t("Hate Pool", "Réserve de Haine", "talent name")
t("#F53CBE#You have taken the life of an experienced foe!", "#F53CBE#Vous avez ôté la vie à un ennemi expérimenté !", "_t")
t("#F53CBE#Your hate has conquered a great adversary!", "#F53CBE#Votre haine a vaincu un grand adversaire !", "_t")
t("#F53CBE#An elite foe has fallen to your hate!", "#F53CBE#Un ennemi d'élite est tombé sous l'effet de votre haine !", "_t")
t("Paradox Pool", "Réserve de Paradoxe", "talent name")
t("Hunted!", "Traqué !", "talent name")
t([[You are hunted!.
		There is a %d%% chance each turn that all foes in a %d radius get a glimpse of your position for 30 turns.]], [[Vous êtes traqué !
		Il y a %d%% de chance à chaque tour que tous les ennemis dans un rayon de %d aient un aperçu de votre position pendant 30 tours.]], "tformat")
t("Teleport: Angolwen", "Téléportation : Angolwen", "talent name")
t("The spell fizzles...", "Le sort échoue...", "logPlayer")
t("There are creatures that could be watching you; you cannot take the risk.", "Il y a des créatures qui pourraient vous observer ; vous ne pouvez pas prendre le risque.", "log")
t([[Allows a mage to teleport to the secret town of Angolwen.
	You have studied the magic arts there and have been granted a special portal spell to teleport there.
	Nobody must learn about this spell and so it should never be used while seen by any creatures.
	The spell will take time to activate. You must be out of sight of any creature when you cast it and when the teleportation takes effect.]], [[Permet à un mage de se téléporter dans la ville secrète d'Angolwen.
	Vous avez étudié les arts magiques là-bas et avez reçu un sort de portail spécial pour vous y téléporter.
	Personne ne doit apprendre l'existence de ce sort et donc il ne doit jamais être utilisé pendant que vous êtes vu par des créatures.
	Le sort prendra du temps à s'activer. Vous devez être hors de vue de toute créature lorsque vous le lancez et lorsque la téléportation prend effet.]], "_t")
t("Timeport: Point Zero", "Connexion Temporelle : Point Zéro", "talent name")
t([[Allows a chronomancer to timeport to Point Zero.
	You have studied the chronomancy there and have been granted a special portal spell to teleport back.
	This spell must be kept secret; it should never be used within view of uninitiated witnesses.
	The spell takes time (40 turns) to activate, and you must be out of sight of any other creature when you cast it and when the timeportation takes effect.]], [[Permet à un chronomancien de se tempoporter au Point Zéro.
	Vous avez étudié la chronomancie là-bas et avez reçu un sort de portail spécial pour vous téléporter en retour.
	Ce sort doit être gardé secret ; il ne doit jamais être utilisé à vue de témoins non initiés.
	Le sort prend 40 tours pour s'activer, et vous devez être hors de vue de toute autre créature lorsque vous le lancez et lorsque la connexion temporelle prend effet.]], "_t")
t("Relentless Pursuit", "Poursuite Implacable", "talent name")
t("%s: Reducing duration of %s, using %s, by %d", "%s : Réduction de la durée de %s, en utilisant %s, de %d tours", "tformat")
t("\
%s effect durations -%d turns", "\
Réduit la durée des effets de type %s de -%d tours", "tformat")
t([[Not the Master himself, nor all the orcs in fallen Reknor, nor even the terrifying unknown beyond Reknor's portal could slow your pursuit of the Staff of Absorption.
		Children will hear of your relentlessness in song for years to come.
		When activated, this ability reduces the duration of all active detrimental effects by 20%% of your associated save value or 2, whichever is greater:
		%s]], [[Ni le Maître lui-même, ni tous les orcs de Reknor déchu, ni même l'effrayant inconnu au-delà du portail de Reknor ne pourraient ralentir votre poursuite du Bâton d'Absorption.
		Les enfants entendront parler de votre implacabilité en chanson pendant de nombreuses années à venir.
		Lorsqu'elle est activée, cette capacité réduit la durée de tous les effets négatifs actifs de 20%% de votre valeur de sauvegarde associée ou de 2, selon ce qui est le plus élevé :
		%s]], "tformat")
t("Teleport to the ground", "Se téléporter à la surface", "talent name")
t("You cannot teleport there.", "Vous ne pouvez pas vous téléporter là.", "log")
t([[Use the onboard short-range teleport of the Fortress to beam down to the surface.
	Requires being in flight above the ground of a planet.]], [[Utilise le téléporteur courte portée embarqué de la Forteresse pour vous transporter jusqu'à la surface.
	Nécessite d'être en vol au-dessus du sol d'une planète.]], "_t")
t("Fire a blast of energy", "Tirer une Explosion d'Énergie", "talent name")
t([[Use 10 Fortress energy to send a powerful blast to the ground, directly below the Fortress, heavily damaging any creatures caught inside.
	Requires being in flight above the ground of a planet.]], [[Utilise 10 points d'énergie de la Forteresse pour envoyer une puissante explosion vers le sol, directement sous la Forteresse, endommageant gravement toutes les créatures en dessous.
	Nécessite d'être en vol au-dessus du sol d'une planète.]], "_t")
t("High Planetary Orbit", "Haute Orbite Planétaire", "talent name")
t([[Activate the powerful flight engines of the Fortress, propelling it fast into high planetary orbit.
	Requires being in flight above the ground of a planet.]], [[Active les puissants moteurs de vol de la Forteresse, la propulsant rapidement en haute orbite planétaire.
	Nécessite d'être en vol au-dessus du sol d'une planète.]], "_t")

------------------------------------------------
section "mod-tome/data/talents/misc/tutorial.lua"

t("tutorial", "tutoriel", "talent category")
t("tutorial", "tutoriel", "talent type")
t("Tutorial-specific talents.", "Talents spécifiques au tutoriel.", "_t")
t("Shove", "Poussée", "talent name")
t("%s resists the shove!", "%s résiste à la poussée !", "logSeen")
t("Give the target a good old-fashioned shove, knocking it back a square.", "Donne à la cible une bonne bousculade à l'ancienne, la repoussant d'une case en arrière.", "tformat")
t("Mana Gale", "Coup de vent de Mana", "talent name")
t("%s is knocked back by the gale!", "%s est repoussé par la rafale !", "logSeen")
t("%s remains firmly planted in the face of the gale!", "%s reste fermement ancré face à la rafale !", "logSeen")
t("Conjure up a powerful magical wind, pushing the target back a distance of %d.", "Invoque un puissant vent magique, repoussant la cible de %d cases.", "tformat")
t("Telekinetic Punt", "Coup de pied Télékinétique", "talent name")
t("%s is knocked back by the telekinetic blow!", "%s est repoussé par le coup de pied télékinétique !", "logSeen")
t("%s holds its ground!", "%s tient bon !", "logSeen")
t("Knock the target backwards with a powerful telekinetic blow.", "Repousse la cible en arrière avec un puissant coup de pied télékinétique.", "tformat")
t("Blink", "Passage", "talent name")
t("%s is teleported a short distance!", "%s est téléporté sur une courte distance !", "logSeen")
t("%s resists the teleportation!", "%s résiste à la téléportation !", "logSeen")
t("Attempts to magically teleport a target slightly farther from you.", "Tente de téléporter magiquement une cible légèrement plus loin de vous.", "tformat")
t("Fear", "Peur", "talent name")
t("%s retreats in terror!", "%s recule de terreur !", "logSeen")
t("%s shakes off the fear!", "%s se débarrasse de la peur !", "logSeen")
t("Attempts to briefly terrify a target into retreating.", "Tente de terrifier brièvement une cible pour la faire reculer.", "tformat")
t("Bleed", "Saignement", "talent name")
t("Inflicts a 10-turn bleed effect.", "Inflige un effet de saignement pendant 10 tours.", "tformat")
t("Confusion", "Confusion", "talent name")
t("Use your mental powers to confuse the target for five turns.", "Utilise tes pouvoirs mentaux pour embrouiller la cible pendant 5 tours.", "tformat")

------------------------------------------------
section "mod-tome/data/talents/misc/npcs.lua"

t("technique", "technique", "talent category")
t("other", "autre", "talent type")
t("Talents of the various entities of the world.", "Talents des diverses entités du monde.", "_t")
t("chronomancy", "chronomancie", "talent category")
t("spell", "sort", "talent category")
t("corruption", "corruption", "talent category")
t("wild-gift", "don sauvage", "talent category")
t("psionic", "psionique", "talent category")
t("other", "autre", "talent category")
t("undead", "mort-vivant", "talent category")
t("keepsake shadow", "ombre souvenir", "talent type")
t("Keepsake shadows's innate abilities.", "Capacités innées des ombres souvenir.", "_t")
t("cursed", "maudit", "talent category")
t("misc", "divers", "talent type")
t("Multiply", "Multiplier", "talent name")
t("You can not multiply anymore.", "Vous ne pouvez plus vous multiplier.", "logPlayer")
t("Multiply yourself! (up to %d times)", "Vous vous multipliez ! (jusqu'à %d fois)", "tformat")
t("Poisonous Crawl", "Rampement Venimeux", "talent name")
t("@Source@ envelops @target@ with poison.", "@Source@ enveloppe @target@ de venin.", "_t")
t("Crawl onto the target, doing %d%% damage and covering it in poison.", "Rampe vers la cible, lui infligeant %d%% dégâts et la recouvre de venin.", "tformat")
t("Acidic Crawl", "Rampement Acide", "talent name")
t("@Source@ envelops @target@ with acid.", "@Source@ enveloppe @target@ d'acide.", "_t")
t("Crawl onto the target, covering it in acid.", "Rampe vers la cible et la recouvre d'acide.", "tformat")
t("Blinding Spores", "Spores Aveuglants", "talent name")
t("@Source@ releases blinding spores at @target@.", "@Source@ libère des spores aveuglants sur @Target@.", "_t")
t("%s resists the blinding!", "%s résiste à la cécité !", "logSeen")
t("Releases stinging spores at the target, blinding it for %d turns.", "Libère des spores urticants sur la cible, l'aveuglant pendant %d tours.", "tformat")
t("Poisonous Spores", "Spores Vénéneux", "talent name")
t("@Source@ releases poisonous spores at @target@.", "@Source@ libère des spores vénéneux sur @Target@.", "_t")
t("Releases poisonous spores at the target, doing %d%% damage and poisoning it.", "Libère des spores vénéneux sur la cible, lui infligeant %d%% dégâts et l'empoisonnant.", "tformat")
t("Stun", "Assommement", "talent name")
t("%s resists the stunning blow!", "%s résiste au coup assommant !", "logSeen")
t([[Hits the target doing %d%% damage. If the attack hits, the target is stunned for %d turns.
		The chance to stun improves with your Physical Power.]], [[Frappe la cible, infligeant %d%% dégâts. Si l'attaque touche, la cible est assommé pendant %d tours.
		La chance d'assommer s'améliore avec votre Puissance physique.]], "tformat")
t("Disarm", "Désarmement", "talent name")
t("%s resists the blow!", "%s résiste au coup !", "logSeen")
t("Hits the target doing %d%% damage and trying to disarm the target for %d turns. The chance improves with your Physical Power.", "Frappe la cible, infligeant %d%% dégâts et tentant de la désarmer pendant %d tours. La chance s'améliore avec votre Puissance physique.", "tformat")
t("Constrict", "Constriction", "talent name")
t("%s resists the constriction!", "%s résiste à la constriction !", "logSeen")
t([[Hits the target doing %d%% damage. If the attack hits, the target is constricted for %d turns.
		The constriction power improves with your Physical Power.]], [[Frappe la cible, infligeant %d%% dégâts. Si l'attaque touche, la cible est constrictée pendant %d tours.
		La puissance de constriction s'améliore avec votre Puissance physique.]], "tformat")
t("Knockback", "Recul", "talent name")
t("%s resists the knockback!", "%s résiste au recul !", "logSeen")
t("Hits the target with your weapon doing %d%% damage. If the attack hits, the target is knocked back up to 4 grids.  The chance improves with your Physical Power.", "Frappe la cible avec votre arme, infligeant %d%% dégâts. Si l'attaque touche, la cible est repoussée jusqu'à 4 cases. La chance s'améliore avec votre Puissance physique.", "tformat")
t("Poisonous Bite", "Morsure Venimeuse", "talent name")
t("@Source@ bites poison into @target@.", "@Source@ mord et injecte du venin dans @Target@.", "_t")
t("Bites the target (an unarmed attack), doing %d%% damage and injecting it with poison.", "Mord la cible (une attaque à mains nues), lui infligeant %d%% dégâts et lui injectant du venin.", "tformat")
t("Summon", "Invocation", "talent name")
t("You cannot summon; you are suppressed!", "Vous ne pouvez pas invoquer ; vous êtes opprimé !", "logPlayer")
t("Not enough space to summon!", "Pas assez d'espace pour une invocation !", "logPlayer")
t("#Source# summons #Target#!", "#Source# invoque #Target# !", "logCombat")
t("Summon allies.", "Invoque des alliés.", "tformat")
t("Rotting Disease", "Maladie Mortelle", "talent name")
t("@Source@ performs a diseased attack against @target@.", "@Source@ effectue une attaque maladive contre @Target@.", "_t")
t("%s resists the disease!", "%s résiste à la maladie !", "logSeen")
t("Hits the target doing %d%% damage. If the attack hits, the target is afflicted with a disease, inflicting %0.2f blight damage per turn for %d turns and reducing constitution by 10%% + 4.  The disease damage increases with your Strength, and the chance to apply it increases with your Physical Power.", "Frappe la cible, infligeant %d%% dégâts. Si l'attaque touche, la cible est affectée par une maladie, infligeant %0.2f dégâts de fléau par tour pendant %d tours et réduisant la Constitution de 10%% + 4. Les dégâts de la maladie sont proportionnels à votre Force, et la chance de l'appliquer est proportionnel à votre Puissance physique.", "tformat")
t("Decrepitude Disease", "Maladie de Décrépitude", "talent name")
t("Hits the target doing %d%% damage. If the attack hits, the target is afflicted with a disease, inflicting %0.2f blight damage per turn for %d turns and reducing dexterity by 10%% + 4.  The disease damage increases with your Strength, and the chance to apply it increases with your Physical Power.", "Frappe la cible, infligeant %d%% dégâts. Si l'attaque touche, la cible est affectée par une maladie, infligeant %0.2f dégâts de fléau par tour pendant %d turns et réduisant la Dextérité de 10%% + 4. Les dégâts de la maladie sont proportionnels à votre Force, et la chance de l'appliquer est proportionnel à votre Puissance physique.", "tformat")
t("Weakness Disease", "Maladie Affaiblissante", "talent name")
t("Hits the target doing %d%% damage. If the attack hits, the target is afflicted with a disease, inflicting %0.2f blight damage per turn for %d turns and reducing strength by 10%% + 4.  The disease damage increases with your Strength, and the chance to apply it increases with your Physical Power.", "Frappe la cible, infligeant %d%% dégâts. Si l'attaque touche, la cible est affectée par une maladie, infligeant %0.2f dégâts de fléau par tour pendant %d tours et réduisant la Force de 10%% + 4. Les dégâts de la maladie sont proportionnels à votre Force, et la chance de l'appliquer est proportionnel à votre Puissance physique.", "tformat")
t("Mind Disruption", "Perturbation Mentale", "talent name")
t("Try to confuse the target's mind for %d (power %d%%) turns.", "Tente de perturber l'esprit de la cible pendant %d tours (puissance %d%%).", "tformat")
t("Water Bolt", "Rayon d'Eau", "talent name")
t([[Condenses ambient water on a target, inflicting %0.1f cold damage.
		The damage will increase with your Spellpower.]], [[Condense l'eau ambiante sur une cible, lui infligeant %0.1f dégâts de froid.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Flame Bolt", "Rayon de Feu", "talent name")
t([[Conjures up a bolt of fire, setting the target ablaze and doing %0.2f fire damage over 3 turns.
		The damage will increase with your Spellpower.]], [[Conjure un rayon de feu, enflammant la cible et lui infligeant %0.2f dégâts de feu sur 3 tours.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Ice Bolt", "Rayon de Glace", "talent name")
t([[Hurl ice shard at the target dealing %0.2f ice damage.
		The damage will increase with your Spellpower.]], [[Lance un éclat de glace sur la cible, lui infligeant %0.2f dégâts de glace.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Blight Bolt", "Rayon de Fléau", "talent name")
t([[Projects a bolt of pure blight, doing %0.2f blight damage.
		This spell has an improved critical strike chance of +%0.2f%%.
		The damage will increase with your Spellpower.]], [[Projette un rayon de fléau pure, infligeant %0.2f dégâts de fléau.
		Ce sort a une chance de coup critique améliorée de +%0.2f%%.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Water Jet", "Jet d'Eau", "talent name")
t([[Condenses ambient water on a target, inflicting %0.1f cold damage and stunning it for 4 turns.
		The damage will increase with your Spellpower]], [[Condense l'eau ambiante sur une cible, lui infligeant %0.1f dégâts de froid et l'étourdissant pendant 4 tours.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Void Blast", "Explosion du Vide", "talent name")
t([[Fires a blast of void energies that slowly travel to their target, dealing %0.2f arcane damage on impact.
		The damage will increase with your Spellpower.]], [[Tire une explosion d'énergies du vide qui voyage lentement vers sa cible, infligeant %0.2f dégâts arcaniques à l'impact.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Restoration", "Restauration", "talent name")
t("Call upon the forces of nature to cure your body of %d poisons and diseases.", "Invoque les forces de la nature pour guérir votre corps de %d poison(s) et maladie(s).", "tformat")
t("Regeneration", "Régénération", "talent name")
t([[Call upon the forces of nature to regenerate your body for %d life every turn for 10 turns.
		The life healed increases with Spellpower.]], [[Invoque les forces de la nature pour régénérer %d vie à chaque tour pendant 10 tours.
		Le soin est proportionnel à votre Puissance des sorts.]], "tformat")
t("Grab", "Saisie", "talent name")
t("%s resists the grab!", "%s résiste à la saisie !", "logSeen")
t("Hits the target doing %d%% damage; if the attack hits, the target is pinned to the ground for %d turns.  The chance to pin improves with Physical Power.", "Frappe la cible, infligeant %d%% dégâts ; si l'attaque touche, la cible est immobilisée au sol pendant %d tours. La chance d'immobiliser s'améliore avec la Puissance physique.", "tformat")
t("Blinding Ink", "Encre Aveuglante", "talent name")
t("@Source@ projects ink!", "@Source@ projette de l'encre !", "_t")
t("You project thick black ink, blinding targets in a radius %d cone for %d turns.  The chance to blind improves with Physical Power.", "Vous projetez de l'encre noire épaisse, aveuglant les cibles dans un cône de rayon %d pendant %d tours. La chance d'aveugler s'améliore avec la Puissance physique.", "tformat")
t("Spit Poison", "Cracher du Venin", "talent name")
t([[Spit poison at your target, doing %0.2f poison damage over six turns.
		The damage will increase with your Strength or Dexterity (whichever is higher).]], [[Crache du venin sur votre cible, lui infligeant %0.2f dégâts de venin sur six tours.
		Les dégâts sont proportionnels à votre Force ou Dextérité (selon la plus élevée).]], "tformat")
t("Poison Strike", "Frappe Venimeuse", "talent name")
t([[Strike your target with poison, doing %0.2f poison damage over six turns.
		The damage will increase with your mindpower.]], [[Frappe votre cible avec du venin, lui infligeant %0.2f dégâts de venin sur six tours.
		Les dégâts sont proportionnels à votre puissance mentale.]], "tformat")
t("Spit Blight", "Cracha de Fléau", "talent name")
t([[Spit blight at your target doing %0.2f blight damage.
		The damage will increase with your Magic.]], [[Crache du fléau sur votre cible, lui infligeant %0.2f dégâts de fléau.
		Les dégâts sont proportionnels à votre Magie.]], "tformat")
t("Rushing Claws", "Griffes en Charge", "talent name")
t("@Source@ rushes out, claws sharp and ready!", "@Source@ se lance à l'attaque, griffes aiguisées et prêtes !", "_t")
t("You cannot do that currently.", "Vous ne pouvez pas faire cela actuellement.", "logPlayer")
t([[Rushes toward your target with incredible speed. If the target is reached, you use your claws to pin it to the ground for 5 turns.
		You must rush from at least 2 tiles away.]], [[Se rue vers votre cible à une vitesse incroyable. Si la cible est atteinte, vous utilisez vos griffes pour l'immobiliser pendant 5 tours.
		Vous devez charger depuis au moins 2 cases de distance.]], "tformat")
t("Throw Bones", "Lancer d'Os", "talent name")
t([[Throws a pack of bones at your target doing %0.2f physical damage as bleeding within radius %d.
		The damage will increase with the Strength stat]], [[Lance un paquet d'os sur votre cible, infligeant %0.2f dégâts physiques comme saignement dans un rayon de %d.
		Les dégâts sont proportionnels à votre Force.]], "tformat")
t("Lay Web", "Poser une Toile", "talent name")
t("@Source@ seems to search the ground...", "@Source@ semble chercher quelque chose dans le sol...", "_t")
t("sticky web", "toile collante", "_t")
t("@Target@ is caught in a web!", "@Target@ est pris dans une toile !", "_t")
t("Pins non spiderkin for %d turns. Decays over time.", "Immobilise les créatures qui ne sont pas des araignées pendant %d tours. S'affaiblit avec le temps.", "tformat")
t("%s resists!", "%s résiste !", "logSeen")
t("Lay a concealed web (%d detect 'power', %d disarm 'power') under yourself that lasts %d turns and pins all non-spiderkin that pass through it for %d turns.  The web weakens over time.", "Pose une toile dissimulée (%d 'puissance' de détection, %d 'puissance' de désarmement) sous vous qui dure %d tours et immobilise toutes les créatures qui ne sont pas des araignées qui la traversent pendant %d tours. La toile s'affaiblit avec le temps.", "tformat")
t("Darkness", "Obscurité", "talent name")
t("Weave darkness (power %d) in a radius of %d, blocking all light but the most powerful and teleporting you a short range.", "Tisse de l'obscurité (puissance %d) dans un rayon de %d, bloquant toute lumière sauf la plus puissante et vous téléportant à courte portée.", "tformat")
t("Throw Boulder", "Lancer de Rocher", "talent name")
t("something", "quelque chose", "_t")
t("#Source# hurls a huge boulder at #target#!", "#Source# lance un énorme rocher sur #Target# !", "logCombat")
t([[Throw a huge boulder, dealing %0.2f physical damage and knocking targets back %d tiles within radius %d.
		The damage will increase with your Strength.]], [[Lance un énorme rocher, infligeant %0.2f dégâts physiques et repoussant les cibles de %d cases dans un rayon de %d.
		Les dégâts sont proportionnels à votre Force.]], "tformat")
t("Howl", "Hurlement", "talent name")
t("@Source@ howls", "@Source@ hurle", "_t")
t("Howl (radius %d) to call your hunting pack.", "Hurle (rayon %d) pour appeler votre meute de chasse.", "tformat")
t("Shriek", "Cri Strident", "talent name")
t("@Source@ shrieks.", "@Source@ pousse un cri strident.", "_t")
t("Shriek (radius %d) to call your allies.", "Cri strident (rayon %d) pour appeler vos alliés.", "tformat")
t("Crush", "Écrasement", "talent name")
t("You cannot use Crush without a two-handed weapon!", "Vous ne pouvez pas utiliser Écrasement sans une arme à deux mains !", "logPlayer")
t("%s resists the crushing!", "%s résiste à l'écrasement !", "logSeen")
t("Hits the target with a mighty blow to the legs doing %d%% weapon damage. If the attack hits, the target is unable to move for %d turns.", "Frappe la cible d'un puissant coup aux jambes, infligeant %d%% dégâts. Si l'attaque touche, la cible sera incapable de se déplacer pendant %d tours.", "tformat")
t("Silence", "Silence", "talent name")
t("Sends a telepathic attack, silencing the target for %d turns.  The chance to silence improves with Mindpower.", "Envoie une attaque télépathique, faisant taire la cible pendant %d tours. La chance de faire taire s'améliore avec la Puissance mentale.", "tformat")
t("Telekinetic Blast", "Explosion Télékinétique", "talent name")
t([[Sends a telekinetic attack, knocking back the target up to 3 grids and doing %0.2f physical damage.
		The damage will increase with Mindpower.]], [[Envoie une attaque télékinétique, repoussant la cible jusqu'à 3 cases et lui infligeant %0.2f dégâts physiques.
		Les dégâts sont proportionnels à la Puissance mentale.]], "tformat")
t("Blightzone", "Zone de Fléau", "talent name")
t([[Corrupted vapour rises at the target location (radius 4) doing %0.2f blight damage every turn for %d turns.
		The damage increases with Spellpower.]], [[De la vapeur corrompue s'élève à l'emplacement cible (rayon 4), infligeant %0.2f dégâts de fléau à chaque tour pendant %d tours.
		Les dégâts sont proportionnels à la Puissance des sorts.]], "tformat")
t("Invoke Tentacle", "Invoquer un Tentacule", "talent name")
t("Not enough space to invoke!", "Pas assez d'espace pour l'invocation !", "logPlayer")
t("%s spawns one of its tentacles!", "%s fait surgir l'un de ses tentacules !", "logSeen")
t("%s's summoned tentacle", "tentacule invoqué de %s", "tformat")
t("Ewwww..", "Beurk..", "_t")
t("%s spawns a tentacle!", "%s fait surgir un tentacule !", "logSeen")
t("Invoke a tentacle to assault your foes.  If the tentacle is killed, you will lose life equal to 2/3 of it's maximum life.", "Invoque un tentacule pour attaquer vos ennemis. Si le tentacule est tué, vous perdrez de la vie égale à 2/3 de sa vie maximale.", "tformat")
t("Explode", "Exploser", "talent name")
t("@Source@ explodes! @target@ is enveloped in searing light.", "@Source@ explose ! @target@ est enveloppé dans une lumière ardente.", "_t")
t("Causes the user to explode (killing it) in a blinding flash for %0.2f light damage.", "Fait exploser l'utilisateur (le tuant) dans un éclair aveuglant, infligeant %0.2f dégâts de lumière.", "tformat")
t("Will o' the Wisp Explode", "Explosion du Feu Follet", "talent name")
t("@Source@ explodes! @target@ is enveloped in frost.", "@Source@ explose ! @target@ est enveloppé de givre.", "_t")
t("Explode against one target for %0.2f cold damage.", "Explose contre une cible, infligeant %0.2f dégâts de froid.", "tformat")
t("Elemental Bolt", "Rayon Élémentaire", "talent name")
t("@Source@ casts Elemental Bolt!", "@Source@ lance un Rayon Élémentaire !", "_t")
t("Fire a slow bolt of a random element for %d damage. Damage increases with the magic stat.", "Tire un rayon lent d'un élément aléatoire, infligeant %d dégâts. Les dégâts sont proportionnels à la Magie.", "tformat")
t("Volcano", "Volcan", "talent name")
t("A volcano erupts!", "Un volcan entre en éruption !", "_t")
t("raging volcano", "volcan furieux", "_t")
t([[Summons a small raging volcano for %d turns. Every turn, it will fire a molten boulder towards up to %d of your foes, dealing %0.2f fire and %0.2f physical damage.
		The damage will scale with your Spellpower.]], [[Invoque un petit volcan furieux pendant %d tours. À chaque tour, il tire une pierre fondue en direction de %d ennemis, infligeant %0.2f dégâts de feu et %0.2f dégâts physiques.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Speed Sap", "Consommer la Vitesse", "talent name")
t([[Saps 30%% of the target's speed (increasing yours by the same amount) and inflicts %0.2f temporal damage for three turns.
		]], [[Consomme 30%% de la vitesse de la cible (augmentant la vôtre du même montant) et inflige %0.2f dégâts temporels pendant trois tours.
		]], "tformat")
t("Dredge Frenzy", "Frénésie des Dragues", "talent name")
t([[Sends Dredges in a radius of %d into a frenzy for %d turns.
		The frenzy will increase global speed by %d%%, physical crit chance by %d%%, and prevent death until -%d%% life.]], [[Envoie les Dragas dans un rayon de %d en frénésie pendant %d tour(s).
		La frénésie augmente la vitesse globale de %d%%, la chance de critique physique de %d%% et empêche la mort jusqu'à -%d%% de vie.]], "tformat")
t("Sever Lifeline", "Ligne de Vie Rompue", "talent name")
t("Start to sever the lifeline of the target. After 4 turns, if the target is still in line of sight of you, its existance will be ended (%d temporal damage).", "Commence à couper la ligne de vie de la cible. Après 4 tours, si la cible est toujours dans votre ligne de vue, son existence prendra fin (%d dégâts temporels).", "tformat")
t("Call of Amakthel", "Appel d'Amakthel", "talent name")
t("%s is pulled in!", "%s est attiré !", "logSeen")
t("Pull all foes within radius 10 1 grid towards you.", "Attire tous les ennemis dans un rayon de 10 d'une case vers vous.", "tformat")
t("Gift of Amakthel", "Don d'Amakthel", "talent name")
t("%s spawns a slimy crawler!", "%s génère un rampant visqueux !", "logSeen")
t("Invoke a slimy crawler for 10 turns.", "Invoque un rampant visqueux pendant 10 tours.", "tformat")
t("Strike", "Frappe", "talent name")
t([[Conjures up a fist of stone, doing %0.2f physical damage and knocking the target back 3 grids.
		The damage will increase with your Spellpower.]], [[Conjure un poing de pierre, infligeant %0.2f dégâts physiques et repoussant la cible de 3 cases.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Corrosive Vapour", "Vapeur Corrosive", "talent name")
t([[Corrosive fumes rise from the ground doing %0.2f acid damage in a radius of 3 each turn for %d turns.
		The damage will increase with your Spellpower.]], [[Des vapeurs corrosives s'élèvent du sol, infligeant %0.2f dégâts acides dans un rayon de 3 à chaque tour pendant %d tours.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Manaflow", "Flux de Mana", "talent name")
t([[Engulf yourself in a surge of mana, quickly restoring %d mana every turn for 10 turns.
		The mana restored will increase with your Spellpower.]], [[Vous enveloppe dans une vague de mana, restaurant rapidement %d mana à chaque tour pendant 10 tours.
		Le mana restauré est proportionnel à votre Puissance des sorts.]], "tformat")
t("Infernal Breath", "Souffle Infernal", "talent name")
t([[Exhale a wave of dark fire with radius %d. Any non demon caught in the area will take %0.2f fire damage, and flames will be left dealing a further %0.2f each turn. Demons will be healed for the same amount.
		The damage will increase with your Strength Stat.]], [[Exhale une vague de feu sombre de rayon %d. Toute créature non-démoniaque prise dans la zone subira %0.2f dégâts de feu, et des flammes laisseront %0.2f de plus à chaque tour. Les démons seront soignés du même montant.
		Les dégâts sont proportionnels à votre Force.]], "tformat")
t("Frost Hands", "Mains Givrées", "talent name")
t([[Engulfs your hands (and weapons) in a sheath of frost, dealing %0.2f cold damage per melee attack and increasing all cold damage by %d%%.
		The effects will increase with your Spellpower.]], [[Enveloppe vos mains (et armes) dans une gaine de givre, infligeant %0.2f dégâts de froid par attaque au corps à corps et augmentant tous les dégâts de froid de %d%%.
		Les effets sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Meteor Rain", "Pluie de Météores", "talent name")
t("", "", "log")
t([[Use arcane forces to summon %d meteors that fall to the ground within range 2 of the target.
		Each meteor smashes everything within radius 2, dealing %0.2f fire and %0.2f physical damage to creatures other than yourself, while liquefying some of the terrain into lava for 8 turns.
		The damage increases with your Spellpower.]], [[Utilise des forces arcaniques pour invoquer %d météores qui tombent au sol dans un rayon de 2 de la cible.
		Chaque météore écrase tout ce qui se trouve dans un rayon de 2, infligeant %0.2f dégâts de feu et %0.2f dégâts physiques aux créatures autres que vous-même, tout en liquéfiant une partie du terrain en lave pendant 8 tours.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Heal", "Soin", "talent name")
t([[Imbues your body with natural energies, healing for %d life.
		The life healed will increase with your Mindpower.]], [[Imprègne votre corps d'énergies naturelles, vous soignant de %d vie.
		Le soin est proportionnel à votre Puissance mentale.]], "tformat")
t("Call Lightning", "Appeler la Foudre", "talent name")
t("@Source@ hurls lightning at @target@!", "@Source@ lance de la foudre sur @target@ !", "_t")
t([[Calls forth a powerful beam of lightning doing %0.2f to %0.2f lightning damage (%0.2f average).
		The damage will increase with your Mindpower.]], [[Appelle un puissant rayon de foudre infligeant %0.2f à %0.2f dégâts de foudre (%0.2f en moyenne).
		Les dégâts sont proportionnels à votre Puissance mentale.]], "tformat")
t("Fade", "Se Dissiper", "talent name")
t("You fade from sight, making you invulnerable until the beginning of your next turn.", "Vous disparaissez, vous rendant invulnérable jusqu'au début de votre prochain tour.", "tformat")
t("Phase Door", "Porte de Phase", "talent name")
t("Teleports you randomly within range 10.", "Vous téléporte aléatoirement dans un rayon de 10.", "tformat")
t("Blindside", "Angle Mort", "talent name")
t("With blinding speed you suddenly appear next to a target up to %d spaces away and attack for %d%% damage.", "Avec une vitesse aveuglante, vous apparaissez soudainement à côté d'une cible jusqu'à %d cases de distance et attaquez pour %d%% dégâts.", "tformat")
t("Suspended", "Suspendu", "talent name")
t("The target will not react until attacked.", "La cible ne réagira pas jusqu'à ce qu'elle soit attaquée.", "tformat")
t("Frost Grab", "Griffes Givrées", "talent name")
t([[Grab a target and pull it next to you, covering it with frost while reducing its movement speed by 50%% for %d turns.
		The ice will also deal %0.2f cold damage.
		The damage and chance to slow will increase with your Spellpower.]], [[Saisit une cible et la tire près de vous, la couvrant de givre et réduisant sa vitesse de déplacement de 50%% pendant %d tours.
		La glace inflige également %0.2f dégâts de froid.
		Les dégâts et la chance de ralentir sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Body Shot", "Coup au Corps", "talent name")
t("@Source@ throws a body shot.", "@Source@ assène un coup au corps.", "_t")
t("%s resists the body shot!", "%s résiste au coup au corps !", "logSeen")
t([[A punch to the body that deals %d%% damage, drains %d of the target's stamina per combo point, and dazes the target for %d to %d turns, depending on the amount of combo points you've accumulated.
		The daze chance will increase with your Physical Power.
		Using this talent removes your combo points.]], [[Un coup au corps qui inflige %d%% dégâts, draine %d d'endurance par point de combo et étourdit la cible pendant %d à %d tours, selon la quantité de points de combo accumulés.
		La chance d'étourdir est proportionnel à votre Puissance physique.
		L'utilisation de ce talent supprime vos points de combo.]], "tformat")
t("Combo String", "Enchaînement de Combo", "talent name")
t([[When gaining a combo point, you have a %d%% chance to gain an extra combo point.  Additionally, your combo points will last %d turns longer before expiring.
		The chance of building a second combo point will improve with your Cunning.]], [[En gagnant un point de combo, vous avez %d%% de chance de gagner un point de combo supplémentaire. De plus, vos points de combo durent %d tour(s) de plus avant d'expirer.
		La chance d'obtenir un deuxième point de combo s'améliore avec votre Ruse.]], "tformat")
t("Steady Mind", "Esprit Stable", "talent name")
t([[Superior cunning and training allows you to outthink and outwit your opponents' physical and mental assaults.  Increases Defense by %d and Mental Save by %d.
		The Defense bonus will scale with your Dexterity, and the save bonus with your Cunning.]], [[L'astuce et l'entraînement supérieurs vous permettent de surpasser les assauts physiques et mentaux de vos adversaires. Augmente la Défense de %d et la Sauvegarde mentale de %d.
		Le bonus de Défense est proportionnel à votre Dextérité, et le bonus de sauvegarde avec votre Ruse.]], "tformat")
t("Maim", "Mutiler", "talent name")
t([[Grapples the target and inflicts %0.2f physical damage. If the target is already grappled, the target will be maimed as well, reducing damage by %d and global speed by 30%% for %d turns.
		The grapple effects will be based off your grapple talent, if you have it, and the damage will scale with your Physical Power.]], [[Saisit la cible et lui inflige %0.2f dégâts physiques. Si la cible est déjà saisie, elle sera également mutilée, réduisant les dégâts de %d et la vitesse globale de 30%% pendant %d tours.
		Les effets de saisie sont basés sur votre talent Saisie et les dégâts sont proportionnels à votre Puissance physique.]], "tformat")
t("Bloodrage", "Rage de Sang", "talent name")
t("Each time one of your foes bites the dust, you feel a surge of power, increasing your strength by 2 (stacking up to a maximum of %d) for %d turns.", "Chaque fois que l'un de vos ennemis mord la poussière, vous ressentez une montée de puissance, augmentant votre Force de 2 (s'accumulant jusqu'à un maximum de %d) pendant %d tours.", "tformat")
t("Martyrdom", "Supplice", "talent name")
t("Designate a target as a martyr for 10 turns. When the martyr deals damage, it also damages itself for %d%% of the damage dealt.", "Désigne une cible comme supplicié pendant 10 tours. Lorsque le supplice inflige des dégâts, il s'inflige également %d%% des dégâts infligés.", "tformat")
t("Overpower", "Dominer", "talent name")
t("You require a weapon and a shield to use this talent.", "Vous avez besoin d'une arme et d'un bouclier pour utiliser ce talent.", "logPlayer")
t("You cannot use Overpower without a shield!", "Vous ne pouvez pas Dominer sans bouclier !", "logPlayer")
t([[Hits the target with your weapon doing %d%% damage and two shield strikes doing %d%% damage each, trying to overpower your target.
		If the last attack hits, the target is knocked back 4 grids. The chance for knockback increases with your Accuracy.]], [[Frappe la cible avec votre arme, infligeant %d%% de dégâts, suivi de deux coups de bouclier infligeant chacun %d%% dégâts.
		Si la dernière attaque touche, la cible est repoussée de 4 cases.
		La chance de repoussage est proportionnel à votre Précision.]], "tformat")
t("Perfect Control", "Contrôle Parfait", "talent name")
t([[Encase your body in a sheath of thought-quick forces, allowing you to control your body's movements directly without the inefficiency of dealing with crude mechanisms like nerves and muscles.
		Increases Accuracy by %d and critical strike chance by %0.1f%% for %d turns.]], [[Enveloppe votre corps dans une gaine de forces de la pensée, vous permettant de contrôler directement les mouvements de votre corps sans l'inefficacité de mécanismes rudimentaires comme les nerfs et les muscles.
		Augmente la Précision de %d et la chance de coup critique de %0.1f%% pendant %d tours.]], "tformat")
t("Shattering Charge", "Charge Fracassante", "talent name")
t("You can't move there.", "Vous ne pouvez pas vous déplacer là.", "logSeen")
t([[You expend massive amounts of energy to launch yourself across %d squares at incredible speed. All enemies in your path will be knocked flying and dealt between %d and %d Physical damage.
		At talent level 5, you can batter through solid walls.]], [[Vous dépensez d'énormes quantités d'énergie pour vous propulser à travers %d cases à une vitesse incroyable. Tous les ennemis sur votre chemin seront repoussés et subiront entre %d et %d dégâts physiques.
		Au niveau 5, vous pouvez enfoncer les murs solides.]], "tformat")
t("Telekinetic Throw", "Lancer Télékinétique", "talent name")
t("%s resists the stun!", "%s résiste à l'assommement !", "logSeen")
t("#YELLOW##Source# resists #Target#'s throw!", "#YELLOW##Source# résiste au lancer de #Target# !", "logCombat")
t([[Use your telekinetic power to enhance your strength, allowing you to pick up an adjacent enemy and hurl it anywhere within radius %d.
		Upon landing, your target takes %0.1f Physical damage and is stunned for 4 turns.  All other creatures within radius 2 of the landing point take %0.1f Physical damage and are knocked away from you.
		This talent ignores %d%% of the knockback resistance of the thrown target, which takes half damage if it resists being thrown.
		The damage improves with your Mindpower and the range increases with both Mindpower and Strength.]], [[Utilise votre pouvoir télékinétique pour augmenter votre force, vous permettant de saisir un ennemi adjacent et de le lancer n'importe où dans un rayon de %d.
		À l'atterrissage, votre cible subit %0.1f dégâts physiques et est assommé pendant 4 tours. Toutes les autres créatures dans un rayon de 2 du point d'atterrissage subissent %0.1f dégâts physiques et sont repoussées de vous.
		Ce talent ignore %d%% de la résistance au repoussage de la cible lancée, qui subit la moitié des dégâts si elle résiste au lancer.
		Les dégâts sont proportionnels à votre Puissance mentale et la portée est proportionnel à la Puissance mentale et la Force.]], "tformat")
t("Reach", "Portée", "talent name")
t("Reload", "Recharger", "talent name")
t("You must have a quiver or pouch equipped.", "Vous devez avoir un carquois ou une bourse équipée.", "logPlayer")
t([[Quickly reload your ammo by %d (depends on masteries and object bonuses).
		Doing so requires no turn but you are considered disarmed for 2 turns.

		Reloading does not break stealth.]], [[Recharge rapidement vos munitions de %d (selon les maîtrises et les bonus d'objets).
		Cela ne nécessite pas de tour mais vous êtes considéré comme désarmé pendant 2 tours.

		La recharge n'interrompt pas la furtivité.]], "tformat")
t("Sweep", "Balayage", "talent name")
t("You require two weapons to use this talent.", "Vous avez besoin de deux armes pour utiliser ce talent.", "logPlayer")
t("You cannot use Sweep without dual wielding!", "Vous ne pouvez pas utiliser Balayage sans manier deux armes !", "logPlayer")
t([[Attack your foes in a frontal arc, doing %d%% weapon damage and making your targets bleed for %d each turn for %d turns.
		The bleed damage increases with your main hand weapon damage and Dexterity.]], [[Attaque vos ennemis dans un arc frontal, infligeant %d%% dégâts et faisant saigner vos cibles pour %d à chaque tour pendant %d tours.
		Les dégâts de saignement sont proportionnels à les dégâts de votre arme principale et votre Dextérité.]], "tformat")
t("Empower Poisons", "Renforcement des Poisons", "talent name")
t([[Reduces the duration of all poisons on the target by 50%%, but increases their damage by %d%%.
		The effect increases with your Cunning.]], [[Réduit la durée de tous les poisons sur la cible de 50%%, mais augmente leurs dégâts de %d%%.
		L'effet est proportionnel à votre Ruse.]], "tformat")
t("Willful Combat", "Combat Délibéré", "talent name")
t([[For %d turns, you put all your will into your blows, adding %d physical power to each strike.
		The effect will improve with your Cunning and Willpower stats.]], [[Pendant %d tours, vous mettez toute votre volonté dans vos coups, ajoutant %d de puissance physique à chaque frappe.
		L'effet est proportionnel à votre Ruse et Volonté.]], "tformat")
t("Deadly Strikes", "Frappes Mortelles", "talent name")
t([[You hit your target, doing %d%% damage. If your attack hits, you gain %d armor penetration (APR) for %d turns.
		The APR will increase with your Cunning.]], [[Vous frappez votre cible, infligeant %d%% dégâts. Si votre attaque touche, vous gagnez %d de pénétration d'armure pendant %d tours.
		La pénétration d'armure est proportionnel à votre Ruse.]], "tformat")
t("Sticky Smoke", "Fumée Collante", "talent name")
t([[Throws a vial of sticky smoke that explodes in radius %d on your foes, reducing their vision range by %d for 5 turns.
		Creatures affected by smoke bomb can never prevent you from stealthing, even if their proximity would normally forbid it.
		Use of this will not break stealth.]], [[Lance un flacon de fumée collante qui explose dans un rayon de %d sur vos ennemis, réduisant leur portée de vision de %d pendant 5 tours.
		Les créatures affectées par la bombe de fumée ne pourront jamais vous empêcher de vous camoufler, même si leur proximité l'interdirait normalement.
		L'utilisation de cette capacité n'interrompt pas la furtivité.]], "tformat")
t("Switch Place", "Changer de Place", "talent name")
t("Terrain prevents #Source# from switching places with #Target#.", "Le terrain empêche #Source# de changer de place avec #Target#.", "logCombat")
t([[Using a series of tricks and maneuvers, you switch places with your target.
		Switching places will confuse your foes, granting you Evasion (50%%) for %d turns.
		While switching places, your weapon(s) will connect with the target; this will not do weapon damage, but on hit effects of the weapons can trigger.]], [[En utilisant une série de tours et de manoeuvres, vous échangez de place avec votre cible.
		L'échange de place perturbe vos ennemis, vous accordant 50%% d'Évasion pendant %d tours.
		En échangeant de place, votre/vos arme(s) entrera/entreront en contact avec la cible ; cela n'infligera pas de dégâts d'arme, mais les effets de touche des armes peuvent se déclencher.]], "tformat")
t("Cripple", "Estropier", "talent name")
t([[You hit your target, doing %d%% damage. If your attack connects, the target is crippled for %d turns, losing %d%% melee, spellcasting and mind speed.
		The chance to land the status improves with Accuracy, and the status power improves with Cunning.]], [[Frappe votre cible, infligeant %d%% dégâts. Si votre attaque touche, la cible est handicapée pendant %d tours, perdant %d%% de vitesse de mêlée, de lancement de sorts et mentale.
		La chance d'appliquer l'état est proportionnel à votre Précision et la puissance de l'état est proportionnel à votre Ruse.]], "tformat")
t("Nimble Movements", "Mouvements Agiles", "talent name")
t("@Source@ dashes quickly!", "@Source@ se précipite rapidement !", "_t")
t("You can not do that currently.", "Vous ne pouvez pas faire cela actuellement.", "logPlayer")
t("You cannot dash through that!", "Vous ne pouvez pas vous précipiter à travers ça !", "logPlayer")
t("Quickly and quietly dash your way to the target square, if it is not blocked by enemies or obstacles. This talent will not break Stealth.", "Vous vous précipitez rapidement et silencieusement vers la case cible, si elle n'est pas bloquée par des ennemis ou des obstacles. Ce talent ne brisera pas la Furtivité.", "tformat")
t("Hide in Plain Sight", "Se Camoufler à Vue", "talent name")
t("You cannot be stealthy with such heavy armour on!", "Vous ne pouvez pas être furtif avec une armure aussi lourde !", "logPlayer")
t([[You have learned how to be stealthy even when in plain sight of your foes.  You may attempt to enter stealth regardless of how close you are to your enemies, but success is more likely against fewer opponents that are farther away.
		Your chance to succeed is determined by comparing %0.2f times your stealth power (currently %d) to the stealth detection of all enemies (reduced by 10%% per tile distance) that have a clear line of sight to you.
		You always succeed if you are not directly observed.
		This resets the cooldown of your Stealth talent, and, if successful, all creatures currently following you will lose track of your position.
		You estimate your current chance to hide as %0.1f%%.]], [[Vous avez appris à être furtif même en pleine vue de vos ennemis. Vous pouvez tenter d'entrer en furtivité quelle que soit la proximité de vos ennemis, mais le succès est plus probable contre moins d'adversaires plus éloignés.
		Votre chance de succès est déterminée en comparant %0.2f fois votre puissance de furtivité (actuellement %d) à la détection de furtivité de tous les ennemis (réduite de 10%% par case de distance) qui ont une ligne de vue dégagée vers vous.
		Vous réussissez toujours si vous n'êtes pas directement observé.
		Cela réinitialise le rechargement de votre talent Furtivité et, en cas de succès, toutes les créatures qui vous suivent perdront la trace de votre position.
		Vous estimez que votre chance actuelle de vous cacher est de %0.1f%%.]], "tformat")
t("Unseen Actions", "Actions Invisibles", "talent name")
t([[You are able to perform usually unstealthy actions (attacking, using objects, ...) without breaking stealth.	 When you perform such an action while stealthed, you have a chance to stay hidden.
		Success is more likely against fewer opponents and is determined by comparing %0.2f times your stealth power (currently %d) to the stealth detection (reduced by 10%% per tile distance) of all enemies that have a clear line of sight to you.
		Your base chance of success is 100%% if you are not directly observed, and good or bad luck may also affect it.
		You estimate your current chance to maintain stealth as %0.1f%%.]], [[Vous êtes capable d'effectuer des actions habituellement non furtives (attaquer, utiliser des objets, etc.) sans briser la furtivité. Lorsque vous effectuez une telle action en étant furtif, vous avez une chance de rester caché.
		Le succès est plus probable contre moins d'adversaires et est déterminé en comparant %0.2f fois votre puissance de furtivité (actuellement %d) à la détection de furtivité (réduite de 10%% par case de distance) de tous les ennemis qui ont une ligne de vue dégagée vers vous.
		Votre chance de base est de 100%% si vous n'êtes pas directement observé, et la chance et la malchance peuvent également l'affecter.
		Vous estimez que votre chance actuelle de maintenir la furtivité est de %0.1f%%.]], "tformat")
t("Hack'n'Back", "Tailler et Reculer", "talent name")
t("You hit your target, doing %d%% damage, distracting it while you jump back %d squares away.", "Vous frappez votre cible, infligeant %d%% dégâts et la distrayant pendant que vous sautez en arrière de %d cases.", "tformat")
t("Mobile Defence", "Défense Mobile", "talent name")
t("Whilst wearing leather or lighter armour, you gain %d%% Defense and %d%% Armour hardiness.", "En portant une armure de cuir ou plus légère, vous gagnez %d%% de Défense et %d%% de robustesse d'armure.", "tformat")
t("Light of Foot", "Légèreté des Pieds", "talent name")
t([[You are light on your feet, handling your armour better. Each step you take regenerates %0.2f stamina, and your fatigue is permanently reduced by %0.1f%%.
		At level 3 you are able to walk so lightly that you never trigger traps that require pressure.]], [[Vous avez le pied léger, gérant mieux votre armure. Chaque pas que vous faites régénère %0.2f d'endurance, et votre fatigue est réduite en permanence de %0.1f%%.
		Au niveau 3, vous êtes capable de marcher si légèrement que vous ne déclenchez jamais les pièges qui nécessitent une pression.]], "tformat")
t("Strider", "Grande Foulée", "talent name")
t("You literally dance around your foes, increasing your movement speed by %d%% and reducing the cooldown of Hack'n'Back, Rush, Disengage and Evasion by %d turns.", "Vous dansez littéralement autour de vos ennemis, augmentant votre vitesse de déplacement de %d%% et réduisant le rechargement de Tailler et Reculer, Charge, Désengagement et Évasion de %d tour(s).", "tformat")
t("Charm Mastery", "Maîtrise des Breloques", "talent name")
t("Your cunning manipulations allow you to use charms (wands, totems and torques) more efficiently, reducing their cooldowns by %d%%.", "Vos manipulations rusées vous permettent d'utiliser les breloques (baguettes, totems et torques) plus efficacement, réduisant leurs rechargements de %d%%.", "tformat")
t("Piercing Sight", "Vue Perçante", "talent name")
t([[You look at your surroundings with more intensity than most people, allowing you to see stealthed or invisible creatures.
		Increases stealth detection by %d and invisibility detection by %d.
		The detection power increases with your Cunning.]], [[Vous regardez votre environnement avec plus d'intensité que la plupart des gens, ce qui vous permet de voir les créatures furtives ou invisibles.
		Augmente la détection de furtivité de %d et la détection d'invisibilité de %d.
		La puissance de détection est proportionnel à votre Ruse.]], "tformat")
t("Precision", "Précision", "talent name")
t("You cannot use Precision without dual wielding!", "Vous ne pouvez pas utiliser Précision sans manier deux armes !", "logPlayer")
t([[You have learned to hit the right spot, increasing your armor penetration by %d when dual wielding.
		The Armour penetration bonus will increase with your Dexterity.]], [[Vous avez appris à frapper le bon endroit, augmentant votre pénétration d'armure de %d lorsque vous maniez deux armes.
		Le bonus de pénétration d'armure est proportionnel à votre Dextérité.]], "tformat")
t("Momentum", "Élan", "talent name")
t("You require two melee weapons to use this talent.", "Vous avez besoin de deux armes de mêlée pour utiliser ce talent.", "logPlayer")
t("You cannot use Momentum without dual wielding melee weapons!", "Vous ne pouvez pas utiliser Élan sans manier deux armes !", "logPlayer")
t("When dual wielding, increases attack speed by %d%%, but drains stamina quickly (-6 stamina/turn).", "Lorsque vous maniez deux armes, augmente la vitesse d'attaque de %d%%, mais draine rapidement l'endurance (-6 endurance/tour).", "tformat")
t("Defensive Throw", "Lancer Défensif", "talent name")
t("#Source# slams #Target# into the ground!", "#Source# projette #Target# dans le sol !", "logCombat")
t("#Source# throws #Target# to the ground!", "#Source# jette #Target# au sol !", "logCombat")
t("#Source# misses a defensive throw against #Target#!", "#Source# rate un lancer défensif contre #Target# !", "logCombat")
t([[When you avoid a melee blow while unarmed, you have a %d%% chance to throw the target to the ground.  If the throw lands, the target will take %0.2f damage and be dazed for 2 turns, or %0.2f damage and be stunned for 2 turns if the target is grappled.  You may attempt up to %0.1f throws per turn.
		The chance of throwing increases with your Accuracy, the damage scales with your Physical Power, and the number of attempts with your Strength and Dexterity.]], [[Lorsque vous esquivez un coup de mêlée en étant désarmé, vous avez %d%% de chance de jeter la cible au sol. Si le lancer réussit, la cible subit %0.2f dégâts physiques et est étourdite pendant 2 tours, ou %0.2f dégâts physiques et est étourdite pendant 2 tours si la cible est saisie. Vous pouvez tenter jusqu'à %0.1f lancers par tour.
		La chance de lancer est proportionnel à votre Précision, les dégâts sont proportionnels à votre Puissance physique, et le nombre de tentatives avec votre Force et Dextérité.]], "tformat")
t("Roundhouse Kick", "Coup de Pied Circulaire", "talent name")
t([[Attack your foes in a frontal arc with a roundhouse kick, which deals %0.2f physical damage and knocks your foes back 4 grids. This will break any grapples you're maintaining
		The damage improves with your Physical Power.]], [[Attaque vos adversaires dans un arc frontal avec un coup de pied circulaire, infligeant %0.2f dégâts physiques et repoussant vos adversaires de 4 cases. Cela brisera toutes les saisies maintenues.
		Les dégâts sont proportionnels à votre Puissance physique.]], "tformat")
t("Bone Nova", "Nova d'Os", "talent name")
t([[Fire bone spears in all directions, hitting all foes within radius %d for %0.2f physical damage, and inflicting bleeding for another %0.2f damage over 5 turns.
		The damage will increase with your Spellpower.]], [[Tire des lances d'os dans toutes les directions, touchant tous les ennemis dans un rayon de %d pour %0.2f dégâts physiques, et infligeant un saignement pour %0.2f dégâts supplémentaires sur 5 tours.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Shadow Ambush", "Embuscade des Ombres", "talent name")
t("%s resists the shadow!", "%s résiste à l'ombre !", "logSeen")
t([[You reach out with shadowy vines toward your target, pulling it to you and silencing it for %d turns and dazing it for 2 turns.
		The chance to hit improves with your Accuracy.]], [[Vous tendez des vignes ombrageuses vers votre cible et l'attirez vers vous, la faisant taire pendant %d tours et l'étourdissant pendant 2 tours.
		La chance de toucher est proportionnel à votre Précision.]], "tformat")
t("Ambuscade", "Embuscade", "talent name")
t("Not enough space to invoke your shadow!", "Pas assez d'espace pour invoquer votre ombre !", "logPlayer")
t("Shadow of %s", "ombre de %s", "tformat")
t("A dark shadowy form in the shape of %s.", "Une forme sombre et ombreuse à la forme de %s.", "tformat")
t([[You take full control of your own shadow for %d turns.
		Your shadow possesses your talents and stats, has %d%% life and deals %d%% damage, -30%% all resistances, -100%% light resistance and +100%% darkness resistance.
		Your shadow is permanently stealthed (%d power), and all melee damage it deals is converted to darkness damage.
		The shadow cannot teleport.
		If you release control early or if it leaves your sight for too long, your shadow will dissipate.]], [[Vous prenez le contrôle total de votre propre ombre pendant %d tours.
		Votre ombre possède vos talents et attributs, a %d%% de vie et inflige %d%% dégâts, a -30%% de résistance générale, -100%% de résistance à la lumière et +100%% de résistance à l'obscurité.
		Votre ombre est en permanence en furtivité (puissance %d) et tous les dégâts de mêlée qu'elle inflige sont convertis en dégâts d'obscurité.
		L'ombre ne peut pas se téléporter.
		Si vous libérez le contrôle tôt ou si elle quitte votre vue trop longtemps, votre ombre se dissipera.]], "tformat")
t("Shadow Leash", "Laisse des Ombres", "talent name")
t([[For an instant, your weapons turn into a shadow leash that tries to grab the target's weapon, disarming it for %d turns.
		The chance to hit improves with your Accuracy.]], [[Pour un instant, vos armes se transforment en laisse d'ombre qui tente de saisir l'arme de la cible, la désarmant pendant %d tours.
		La chance de toucher est proportionnel à votre Précision.]], "tformat")
t("Dismay", "Découragement", "talent name")
t("Each turn, those caught in your gloom must save against your Mindpower or have an %0.1f%% chance of becoming dismayed for %d turns. When dismayed, the first melee attack against the foe will result in a critical hit.", "À chaque tour, ceux pris dans votre angoisse doivent effectuer une sauvegarde contre votre Puissance mentale ou auront %0.1f%% de chance d'être découragés pendant %d tours. Lorsqu'il est découragé, la première attaque de mêlée contre l'ennemi résultera en un coup critique.", "tformat")
t("Shadow Empathy", "Empathie de l'Ombre", "talent name")
t([[You are linked to your shadows for %d turns, diverting %d%% of all damage you take to a random shadow.
		Effect increases with Mindpower.]], [[Vous êtes lié à vos ombres pendant %d tours, redirigeant %d%% de tous les dégâts subis vers une ombre aléatoire.
		L'effet est proportionnel à la Puissance mentale.]], "tformat")
t("Circle of Blazing Light", "Cercle de Lumière Ardente", "talent name")
t([[Creates a circle of radius %d at your feet; the circle lights up affected tiles, increases your positive energy by %d each turn and deals %0.2f light damage and %0.2f fire damage per turn to everyone else within its radius.  The circle lasts %d turns.
		The damage will increase with your Spellpower.]], [[Crée un cercle de rayon %d à vos pieds ; le cercle illumine les cases affectées, augmente votre énergie positive de %d à chaque tour et inflige %0.2f dégâts de lumière et %0.2f dégâts de feu par tour à tous les autres dans son rayon.
		Le cercle dure %d tours.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Blur Sight", "Vue Floue", "talent name")
t([[The caster's image blurs, granting a %d bonus to Defense.
		The bonus will increase with your Spellpower.]], [[L'image du lanceur se floute, accordant un bonus de %d à la Défense.
		Le bonus est proportionnel à votre Puissance des sorts.]], "tformat")
t("Cold Flames", "Flammes Glaciales", "talent name")
t("cold flames", "flammes glaciales", "_t")
t([[Cold Flames slowly spread from %d spots in a radius of %d around the targeted location. The flames deal %0.2f cold damage, and have a chance of freezing.
		Damage improves with your Spellpower.]], [[Des flammes glaciales se répandent lentement depuis %d points dans un rayon de %d autour de l'emplacement ciblé. Les flammes infligent %0.2f dégâts de froid et ont une chance de geler.
		Les dégâts sont proportionnels à votre Puissance des sorts.]], "tformat")
t("Quicken Spells", "Accélérer les Sorts", "talent name")
t("Reduces the cooldown of all spells by %d%%.", "Réduit le rechargement de tous les sorts de %d%%.", "tformat")
