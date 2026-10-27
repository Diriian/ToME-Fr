section "tome-orcs/data/talents/steam/gunner-training.lua"

t("Steamgun Mastery", "Maîtrise du Pistolet à Vapeur", "talent name")
t([[Increases weapon damage by %d%% and Physical Power by 30 when using steamguns.
		Also, increases your reload rate by %d.]], [[Augmente les dégâts d'arme de %d%% et la Puissance Physique de 30 lors de l'utilisation de pistolets à vapeur.
		Augmente également votre taux de rechargement de %d.]], "tformat")
t("Double Shots", "Tirs Doubles", "talent name")
t("You require a steamgun for this talent.", "Vous devez posséder un pistolet à vapeur pour utiliser ce talent.", "logPlayer")
t("%s resists!", "%s résiste !", "logSeen")
t([[In an overpowering display of marksmanship, you fire your steamgun(s) twice in rapid succession.
Each shot (targeted separately) deals %d%% damage and stuns its target for %d turns.
		The stun chance increases with your Steampower.]], [[Dans une démonstration écrasante d'adresse au tir, vous tirez avec votre/vos pistolet(s) à vapeur deux fois en succession rapide.
Chaque tir (visé séparément) inflige %d%% dégâts et assomme sa cible pendant %d tours.
		La chance d'assommer est proportionnel à votre Puissance de Vapeur.]], "tformat")
t("Uncanny Reload", "Rechargement Insolite", "talent name")
t([[You focus on managing your steamgun ammo for %d turns.
		While the effect lasts your attacks do not consume shots.]], [[Vous vous concentrez sur la gestion de vos munitions de pistolet à vapeur pendant %d tour(s).
		Tant que l'effet dure, vos attaques ne consomment pas de munitions.]], "tformat")
t("Static Shot", "Tir Statique", "talent name")
t([[You fire a special, electrically charged shot with your steamgun(s) at a spot within range.
		When each shot reaches its target, it bursts into electrified shrapnel within radius %d, which shocks each target hit and deals %d%% weapon damage as lightning.
		Shocked targets lose up to %d non-magical effects (for the first shot that hits).
		This talent does not use ammo.]], [[Vous tirez un projectile spécial, chargé électriquement, avec votre/vos pistolet(s) à vapeur sur un point à portée.
		Lorsque chaque tir atteint sa cible, il explose en éclats électrifiés dans un rayon de %d, électrocutant chaque cible touchée et infligeant %d%% dégâts d'arme sous forme de dégâts de foudre.
		Les cibles électrocutées perdent jusqu'à %d effet(s) non magique(s) (pour le premier tir qui touche).
		Ce talent n'utilise pas de munitions.]], "tformat")

------------------------------------------------
section "tome-orcs/data/talents/steam/gunslinging.lua"

t("Strafe", "Tir en Mouvement", "talent name")
t("@Source@ strafes with @hisher@ steamguns!", "@Source@ tire en mouvement avec @hisher@ pistolets à vapeur !", "_t")
t("You must dual wield steamguns for this talent.", "Vous devez manier deux pistolets à vapeur simultanément pour ce talent.", "logPlayer")
t([[You have learned to fire while moving.
		In one motion, you fire your double steamguns (100%% weapon damage, 1 tile range penalty) and may then move to an adjacent tile (unless pinned to the ground or immobilized).
		This talent can be activated for up to %d consecutive turns before it goes on cooldown, and takes time according to your steamtech speed or movement speed (if you move), whichever is slower.
		When Strafe ends you may instantly reload between %d and %d ammo (based on the number of strafes you performed and your ammo capacity).]], [[Vous avez appris à tirer en vous déplaçant.
		En un seul mouvement, vous tirez avec vos deux pistolets à vapeur (100%% de dégâts d'arme, pénalité de 1 case de portée), puis pouvez vous déplacer vers une case adjacente (sauf si vous êtes immobilisé ou cloué au sol).
		Ce talent peut être activé pendant %d tours consécutifs au maximum avant d'entrer en rechargement, et prend du temps selon votre vitesse vapotech ou votre vitesse de déplacement (si vous vous déplacez), la plus lente des deux étant retenue.
		Lorsque le Tir en Mouvement se termine, vous pouvez recharger instantanément entre %d et %d munitions (selon le nombre de déplacements que vous avez effectués et votre capacité de munitions).]], "tformat")
t("Startling Shot", "Tir Surprenant", "talent name")
t("Something", "Quelque chose", "_t")
t("%s misses %s shot.", "%s rate %s tir.", "logSeen")
t([[You deliberately fire a missing shot at a target, startling it for 3 turns.
		If the target fails a mental save it instinctively recoils two steps back.
		The next shot that hits the startled creature will deal %d%% more damage.]], [[Vous tirez délibérément un coup manqué sur une cible, la surprenant pendant 3 tours.
		Si la cible échoue sa sauvegarde mentale, elle recule instinctivement de deux pas.
		Le prochain tir qui touche la créature surprise infligera %d%% dégâts supplémentaires.]], "tformat")
t("#Source# fires a retaliatory shot at #Target#!", "#Source# tire un coup de représailles sur #Target# !", "logCombat")
t("Evasive Shots", "Tirs Évasifs", "talent name")
t([[Using small engines to augment your reflexes you are able to automatically fire retaliatory shots at your foes doing %d%% weapon damage.
		Retaliation shots are fired when you evade/are missed by a melee or ranged attack.
		This can only happen once per turn and uses shots as normal.]], [[Grâce à de petits moteurs qui augmentent vos réflexes, vous pouvez tirer automatiquement des coups de représailles sur vos ennemis, infligeant %d%% dégâts d'arme.
		Les tirs de représailles se déclenchent lorsque vous esquivez ou êtes manqué par une attaque de corps à corps ou à distance.
		Cela ne peut se produire qu'une fois par tour et consomme des munitions normalement.]], "tformat")
t("Trick Shot", "Tir de Maître", "talent name")
t([[Your cunning and dexterity allow you to fire incredible trick shots that can hit multiple targets.
		You precisely aim your trick shot to ricochet amongst foes you can see so that whenever it hits something solid (creature or solid wall), it will bounce towards the next closest foe.
		It may ricochet up to %d times (or until it misses) within range 5 of your first target and will not target the same foe twice.
		Your shot deals %d%% weapon damage on its first strike, but loses %d%% damage and %d(%d%%) accuracy with each bounce.]], [[Votre ruse et votre dextérité vous permettent de tirer d'incroyables tirs de maître capables de toucher plusieurs cibles.
		Vous visez avec précision votre tir de maître pour qu'il ricoche parmi les ennemis que vous pouvez voir, de sorte que chaque fois qu'il touche quelque chose de solide (créature ou mur), il rebondit vers l'ennemi le plus proche suivant.
		Il peut ricocher jusqu'à %d fois (ou jusqu'à rater) dans un rayon de 5 autour de votre première cible, et ne ciblera jamais deux fois le même ennemi.
		Votre tir inflige %d%% dégâts d'arme lors de son premier impact, mais perd %d%% dégâts et %d (%d%%) précision à chaque rebond.]], "tformat")

------------------------------------------------
section "tome-orcs/data/talents/steam/heavy-weapons.lua"

t("Heavy Weapons", "Armes Lourdes", "talent name")
t([[You gain the ability to equip one of 3 heavy weapons listed below, temporarily granting you a special attack. Heavy weapons are significantly more powerful than a steamgun, but require heavy ammunition to fire. You can store up to %d ammunition at a time, and regenerate 1 every 3 turns while a heavy weapon is not equipped.
		
		#AQUAMARINE#Flamethrower#LAST#: An incendiary device which projects streams of liquid flame at your foes. Deals %d%% steamgun fire damage over 3 turns to those in radius 5. The flamethrower ignores armor, always hits, and counts as a steamgun shot for the purpose of on-hits.
		#AQUAMARINE#Shockstaff#LAST#: An electrically charged baton wielded in close combat. Deals %d%% lightning damage to enemies in a frontal arc, as well as reducing the damage they deal by %d%% for 3 turns. This counts as a melee attack but triggers ammunition on-hit effects. All shockstaff attacks will also make a shield attack for the same damage as lightning. You can charge up to your steamgun's range to make shockstaff attacks.
		#AQUAMARINE#Boltgun#LAST#: A multi-barreled steamgun that launches efficient, chemical infused bolts. Fires twice for %d%% steamgun acid damage and generates %d steam per hit.
		
		The damage dealt by your Heavy Weapons is based off your currently equipped ammunition, and are treated as Steamguns for the purposes of weapon mastery talents and other effects.
		Firing your Steamgun will immediately unequip your heavy weapon.		
		]], [[Vous gagnez la capacité d'équiper l'une des 3 armes lourdes listées ci-dessous, vous accordant temporairement une attaque spéciale. Les armes lourdes sont bien plus puissantes qu'un pistolet à vapeur, mais nécessitent des munitions lourdes pour tirer. Vous pouvez stocker jusqu'à %d munitions à la fois, et en régénérez 1 toutes les 3 tours tant qu'une arme lourde n'est pas équipée.
		
		#AQUAMARINE#Lance-Flammes#LAST# : Un dispositif incendiaire qui projette des jets de flammes liquides sur vos ennemis. Inflige %d%% dégâts de feu de pistolet à vapeur sur 3 tours à ceux se trouvant dans un rayon de 5. Le lance-flammes ignore l'armure, touche toujours, et compte comme un tir de pistolet à vapeur pour les effets de toucher.
		#AQUAMARINE#Bâton de Choc#LAST# : Une matraque chargée électriquement, maniée au corps à corps. Inflige %d%% dégâts de foudre aux ennemis dans un arc frontal, tout en réduisant les dégâts qu'ils infligent de %d%% pendant 3 tours. Ceci compte comme une attaque de corps à corps mais déclenche les effets de toucher des munitions. Toutes les attaques au Bâton de Choc effectuent également une attaque de bouclier infligeant les mêmes dégâts de foudre. Vous pouvez charger jusqu'à la portée de votre pistolet à vapeur pour attaquer avec le Bâton de Choc.
		#AQUAMARINE#Fusil à Boulons#LAST# : Un pistolet à vapeur à canons multiples qui tire d'efficaces boulons chargées de produits chimiques. Tire deux fois pour %d%% dégâts d'acide de pistolet à vapeur et génère %d de vapeur par coup touché.
		
		Les dégâts infligés par vos Armes Lourdes dépendent des munitions actuellement équipées, et elles sont traitées comme des Pistolets à Vapeur pour les besoins des talents de maîtrise d'armes et autres effets.
		Tirer avec votre Pistolet à Vapeur déséquipera immédiatement votre arme lourde.		
		]], "tformat")
t("Flamethrower", "Lance-Flammes", "talent name")
t("You require a steamgun for this talent.", "Vous devez posséder un pistolet à vapeur pour utiliser ce talent.", "logPlayer")
t("You require heavy ammunition to use this talent.", "Vous devez posséder des munitions lourdes pour utiliser ce talent.", "logPlayer")
t([[You replace your steamgun and attack with an incendiary device that projects streams of liquid flame at your foes.
		
		Deals %d%% steamgun damage as fire over 3 turns to enemies in radius 5.

		These attacks cannot miss and ignore armor.]], [[Vous remplacez votre pistolet à vapeur et attaquez avec un dispositif incendiaire qui projette des jets de flammes liquides sur vos ennemis.
		
		Inflige %d%% dégâts de pistolet à vapeur sous forme de dégâts de feu sur 3 tours aux ennemis dans un rayon de 5.

		Ces attaques ne peuvent jamais rater et ignorent l'armure.]], "tformat")
t("Flame Jet", "Jet de Flamme", "talent name")
t("You are disarmed.", "Vous êtes désarmé.", "logPlayer")
t("You require heavy ammunition to fire your flamethrower.", "Vous devez posséder des munitions lourdes pour tirer avec votre lance-flammes.", "logPlayer")
t("Fire a jet of flame, dealing %d%% weapon damage as fire over 3 turns.", "Tirez un jet de flamme, infligeant %d%% dégâts d'arme sous forme de dégâts de feu sur 3 tours.", "tformat")
t("Shockstaff", "Bâton de Choc", "talent name")
t("You require heavy ammunition to power your shockstaff.", "Vous devez posséder des munitions lourdes pour alimenter votre bâton de choc.", "logPlayer")
t([[You replace your steamgun and attack with a lightning-charged staff to engage in close combat.
		
		Deals %d%% steamgun damage as lightning to enemies in a frontal arc, as well as reducing the damage they deal by %d%% for 3 turns. This counts as a melee attack but triggers ammunition on-hit effects. All shockstaff attacks will also make a shield slam for the same damage as lightning. 

		You can charge up to your steamgun's range to make shockstaff attacks.]], [[Vous remplacez votre pistolet à vapeur par un bâton chargé de foudre pour engager le combat rapproché.
		
		Inflige %d%% dégâts de pistolet à vapeur sous forme de dégâts de foudre aux ennemis dans un arc frontal, tout en réduisant les dégâts qu'ils infligent de %d%% pendant 3 tours. Ceci compte comme une attaque de corps à corps mais déclenche les effets de toucher des munitions. Toutes les attaques au bâton de choc effectuent également un coup de bouclier infligeant les mêmes dégâts de foudre. 

		Vous pouvez charger jusqu'à la portée de votre pistolet à vapeur pour attaquer avec le bâton de choc.]], "tformat")
t("Stormstrike", "Frappe de l'Orage", "talent name")
t([[Sweep your shockstaff, striking all enemies in a frontal arc for %d%% weapon damage as lightning and reducing their damage dealt by %d%% for 3 turns.
		If you have a shield, you will also strike them.
		While active this replaces your normal melee attack.]], [[Balayez avec votre bâton de choc, frappant tous les ennemis dans un arc frontal pour %d%% dégâts d'arme sous forme de dégâts de foudre et réduisant leurs dégâts infligés de %d%% pendant 3 tours.
		Si vous possédez un bouclier, vous les frapperez également avec.
		Tant qu'il est actif, ceci remplace votre attaque de corps à corps normale.]], "tformat")
t("Boltgun", "Fusil à Boulons", "talent name")
t("You require heavy ammunition to fire your boltgun.", "Vous devez posséder des munitions lourdes pour tirer avec votre fusil à boulons.", "logPlayer")
t([[You replace your steamgun and attack with a multi-barreled bolt launcher, firing deadly chemical-infused flechettes.
		
		Each attack fires twice for %d%% weapon damage as acid and generates %d steam per hit.]], [[Vous remplacez votre pistolet à vapeur par un lanceur à canons multiples, tirant de mortelles boulons chargées de produits chimiques.
		
		Chaque attaque tire deux fois pour %d%% dégâts d'arme sous forme de dégâts d'acide et génère %d vapeur par coup touché.]], "tformat")
t("Flechette Burst", "Rafale de Boulons", "talent name")
t("%s resists the disarm!", "%s résiste au désarmement !", "logSeen")
t("Fire two chemical flechettes, dealing %d%% weapon damage as acid and generating %d steam per hit.", "Tirez deux boulons chimiques, infligeant %d%% dégâts d'arme sous forme de dégâts d'acide et générant %d vapeur par coup touché.", "tformat")
t("Heavy Weapon Expertise", "Expertise en Armes Lourdes", "talent name")
t("You require heavy ammunition and a heavy weapon to use this talent.", "Vous devez posséder des munitions lourdes et une arme lourde pour utiliser ce talent.", "logPlayer")
t("%s resists the stunning blow!", "%s résiste au coup assommant !", "logSeen")
t("%s resists the stunning shock!", "%s résiste au choc assommant !", "logSeen")
t([[Your advanced training unlocks specialised techniques, triggering an effect based on your current heavy weapon at the cost of 1 heavy weapon ammunition.
#AQUAMARINE#Flamethrower#LAST#: Sweep your flamethrower across the ground, dealing %d%% steamgun damage as fire and raising a length 7 wall of fire for 5 turns. Those inside the wall take %0.2f fire damage and have their fire resistance reduced by %d%% for 2 turns.
#AQUAMARINE#Shockstaff#LAST#: Slam your staff into the target, creating a radius 3 shockwave that deals %d%% shockstaff damage as lightning and stuns those within for %d turns.
#AQUAMARINE#Boltgun#LAST#: Fire %d boltgun shots dealing %d%% steamgun damage as acid and disarming the target for 5 turns.
The damage dealt by the fire wall and the chance to apply effects will increase with your Steampower.]], [[Votre entraînement avancé débloque des techniques spécialisées, déclenchant un effet selon votre arme lourde actuelle au coût de 1 munition d'arme lourde.
#AQUAMARINE#Lance-Flammes#LAST# : Balayez le sol avec votre lance-flammes, infligeant %d%% dégâts de pistolet à vapeur sous forme de dégâts de feu et érigeant un mur de feu de 7 de long pendant 5 tours. Ceux qui se trouvent à l'intérieur du mur subissent %0.2f dégâts de feu et voient leur résistance au feu réduite de %d%% pendant 2 tours.
#AQUAMARINE#Bâton de Choc#LAST# : Frappez le sol avec votre bâton sur la cible, créant une onde de choc de rayon 3 qui inflige %d%% dégâts de bâton de choc sous forme de dégâts de foudre et assomme ceux qui s'y trouvent pendant %d tours.
#AQUAMARINE#Fusil à Boulons#LAST# : Tirez %d coups de fusil à boulons infligeant %d%% dégâts de pistolet à vapeur sous forme de dégâts d'acide et désarmant la cible pendant 5 tours.
Les dégâts infligés par le mur de feu et la chance d'appliquer les effets sont proportionnels à votre Puissance de Vapeur.]], "tformat")
t("Automated Defenses", "Défenses Automatisées", "talent name")
t([[You augment your shield with your heavy weapon technology, causing an effect when you Block with a heavy weapon equipped.
#AQUAMARINE#Flamethrower#LAST#: Vent choking, burning smoke in an area of the same radius as your flamethrower. Enemies caught within take %d%% shield damage as fire and are silenced for %d turns.
#AQUAMARINE#Shockstaff#LAST#: Sheathe your shield in lightning and attack all enemies in radius 3, dealing %d%% shield damage as lightning and gaining a barrier absorbing an amount of damage equal to 100%% of the highest damage dealt for 6 turns.
#AQUAMARINE#Boltgun#LAST#: Fire a blast of flechettes from your shield at all enemies in radius 7, dealing %d%% shield damage as acid. %d flechettes remain embedded in each target for 6 turns, and when struck by a melee or ranged attack a flechette will detonate and cause acid damage equal to 50%% of the shield damage dealt.
These attacks will not trigger Counterstrike.
The chance to silence will increase with your Steampower.]], [[Vous augmentez votre bouclier avec votre technologie d'arme lourde, provoquant un effet lorsque vous Bloquez avec une arme lourde équipée.
#AQUAMARINE#Lance-Flammes#LAST# : Libère une fumée suffocante et brûlante dans une zone de même rayon que votre lance-flammes. Les ennemis pris dans la zone subissent %d%% dégâts de bouclier sous forme de dégâts de feu et sont réduits au silence pendant %d tours.
#AQUAMARINE#Bâton de Choc#LAST# : Enveloppez votre bouclier de foudre et attaquez tous les ennemis dans un rayon de 3, infligeant %d%% dégâts de bouclier sous forme de dégâts de foudre et gagnant une barrière absorbant une quantité de dégâts égale à 100%% des dégâts les plus élevés infligés, pendant 6 tours.
#AQUAMARINE#Fusil à Boulons#LAST# : Tirez une rafale de boulons depuis votre bouclier sur tous les ennemis dans un rayon de 7, infligeant %d%% dégâts de bouclier sous forme de dégâts d'acide. %d boulons restent plantées dans chaque cible pendant 6 tours, et lorsqu'elle est touchée par une attaque de corps à corps ou à distance, une boulon détone et cause des dégâts d'acide égaux à 50%% des dégâts de bouclier infligés.
Ces attaques ne déclenchent pas de Contre-Attaque.
La chance de réduire au silence est proportionnel à votre Puissance de Vapeur.]], "tformat")
t("Safety Override", "Dépassement de Sécurité", "talent name")
t("%s resists the stun!", "%s résiste à l'assommement !", "logSeen")
t("%s slams into something solid, emitting a pulse of stunning lightning!", "%s percute quelque chose de solide, émettant une impulsion de foudre assommante !", "logSeen")
t([[Push your heavy weapon beyond its normal limits to trigger a powerful effect. This will immediately disable your heavy weapon and expends all remaining ammunition.
#AQUAMARINE#Flamethrower#LAST#: Detonate your fuel tanks, creating a radius 4 explosion that launches you to a chosen tile in range %d. Enemies caught within the explosion take %0.2f fire damage, and further fire damage equal to %d%% of their current burning damage from the volatile fuel.
#AQUAMARINE#Shockstaff#LAST#: Drive your staff into the ground, discharging all remaining power to deal %d%% shockstaff damage as lightning in radius %d. Those struck will be knocked back %d tiles, and if they strike a wall they will emit a static pulse dealing %0.2f lightning damage in radius 1 and stunning them for 5 turns.
#AQUAMARINE#Boltgun#LAST#: Overcharge your boltgun, firing a single deadly bolt dealing %d%% steamgun damage as acid in a piercing line. For each negative physical, magical, or mental effect on the target, they take an additional %d%% damage (to a maximum of %d%%) and the duration of each negative effect is increased by %d turns.]], [[Poussez votre arme lourde au-delà de ses limites normales pour déclencher un puissant effet. Cela désactivera immédiatement votre arme lourde et épuisera toutes les munitions restantes.
#AQUAMARINE#Lance-Flammes#LAST# : Faites détoner vos réservoirs de carburant, créant une explosion de rayon 4 qui vous propulse vers une case choisie à portée %d. Les ennemis pris dans l'explosion subissent %0.2f dégâts de feu, ainsi que des dégâts de feu supplémentaires égaux à %d%% de leurs dégâts de combustion actuels dus au carburant volatile.
#AQUAMARINE#Bâton de Choc#LAST# : Plantez votre bâton dans le sol, déchargeant toute la puissance restante pour infliger %d%% dégâts de bâton de choc sous forme de dégâts de foudre dans un rayon de %d. Ceux qui sont frappés sont repoussés de %d cases, et s'ils percutent un mur, ils émettent une impulsion statique infligeant %0.2f dégâts de foudre dans un rayon de 1 et les assommant pendant 5 tours.
#AQUAMARINE#Fusil à Boulons#LAST# : Surchargez votre fusil à boulons, tirant un unique projectile mortel infligeant %d%% dégâts de pistolet à vapeur sous forme de dégâts d'acide en ligne perforante. Pour chaque effet physique, magique ou mental négatif présent sur la cible, elle subit %d%% dégâts supplémentaires (jusqu'à un maximum de %d%%) et la durée de chaque effet négatif est augmentée de %d tours.]], "tformat")

------------------------------------------------
section "tome-orcs/data/talents/steam/inscriptions.lua"

t("\
Its effects scale with your %s stat.", "\
Ses effets sont proportionnels à votre attribut %s.", "tformat")
t("Implant: Steam Generator", "Implant : Générateur de Vapeur", "talent name")
t([[Steam generator that permanently creates %0.1f steam per turn.
		Can be activated for an instant burst of %d steam.]], [[Générateur de vapeur qui produit en permanence %0.1f de vapeur par tour.
		Peut être activé pour une décharge instantanée de %d de vapeur.]], "tformat")
t("steam %d", "vapeur : %d", "tformat")
t("Implant: Medical Injector", "Implant : Injecteur Médical", "talent name")
t("#LIGHT_BLUE#Medical injector selected to be used first by salves.", "#LIGHT_BLUE#Injecteur médical sélectionné pour être utilisé en priorité par les onguents.", "saySimple")
t("This medical injector will now be used first if available when using medical salves.", "Cet injecteur médical sera désormais utilisé en priorité, si disponible, lors de l'utilisation d'onguents médicaux.", "logPlayer")
t("Medical injector allows using therapeutics with %d%% efficiency and cooldown mod of %d%%.", "L'injecteur médical permet d'utiliser des soins thérapeutiques avec %d%% d'efficacité et un modificateur de recharge de %d%%.", "tformat")
t("efficiency %d%% / cooldown %d%%", "efficacité : %d%% / recharge : %d%%", "tformat")

------------------------------------------------
section "tome-orcs/data/talents/steam/magnetism.lua"

t("Static Shock", "Choc Statique", "talent name")
t([[Using your Block talent surrounds you and your minions in a static barrier for 4 turns, increasing all resistances by %d%%. If an enemy deals damage to you or your minions, the barrier will shock them for %d%% of your shield damage.
		This effect cannot damage the same target more than once per turn, and will not interact with Counterstrike.
You now also use your Cunning in place of Strength when equipping shields as well as when calculating shield damage.]], [[L'utilisation de votre talent Bloquer vous entoure, vous et vos serviteurs, d'une barrière statique pendant 4 tours, augmentant toutes vos résistances de %d%%. Si un ennemi vous inflige des dégâts, à vous ou à vos serviteurs, la barrière l'électrocutera pour %d%% dégâts de bouclier.
		Cet effet ne peut infliger de dégâts à la même cible plus d'une fois par tour, et n'interagit pas avec Contre-Attaque.
Vous utilisez désormais votre Ruse à la place de votre Force pour équiper des boucliers ainsi que pour calculer les dégâts de bouclier.]], "tformat")
t("Magnetic Field", "Champ Magnétique", "talent name")
t("You require a shield for this talent.", "Vous devez posséder un bouclier pour utiliser ce talent.", "logPlayer")
t("#Source# shatters '#Target#'.", "#Source# fracasse '#Target#'.", "logCombat")
t([[You project a powerful blast of magnetic energy from your shield in radius %d around you. Enemies caught within are knocked back %d tiles and take %d%% shield damage as lightning, and any projectiles will be destroyed.
		While this talent is not on cooldown, you also project a magnetic field from your shield, reducing the speed of incoming projectiles by %d%% and your chance to be critically hit by %d%%.]], [[Vous projetez depuis votre bouclier une puissante explosion d'énergie magnétique dans un rayon de %d autour de vous. Les ennemis pris dans la zone sont repoussés de %d cases et subissent %d%% dégâts de bouclier sous forme de dégâts de foudre, et tout projectile sera détruit.
		Tant que ce talent n'est pas en recharge, vous projetez également un champ magnétique depuis votre bouclier, réduisant la vitesse des projectiles entrants de %d%% et votre chance de subir un coup critique de %d%%.]], "tformat")
t("Capacitor Discharge", "Décharge de Condensateur", "talent name")
t([[Mount capacitors to your shield that dampen the impact of attacks, increasing block value by %d%% and storing 100%% of the damage blocked as an electrical charge (to a maximum of %d).
Activating this ability discharges blocked damage, firing a bolt of lightning dealing %d%% shield damage as lightning to the first target, then projecting a bolt of lightning that arcs to %d other targets dealing lightning damage equal to the stored amount.
If at maximum charge, this also dazes for 2 turns and the shield strike is a guarenteed critical hit.
The maximum damage you can absorb will increase with your Steampower.]], [[Montez des condensateurs sur votre bouclier qui atténuent l'impact des attaques, augmentant la valeur de blocage de %d%% et stockant 100%% des dégâts bloqués sous forme de charge électrique (jusqu'à un maximum de %d).
Activer cette capacité décharge les dégâts stockés, tirant un éclair de foudre infligeant %d%% dégâts de bouclier sous forme de dégâts de foudre à la première cible, puis projetant un éclair qui arque vers %d autre(s) cible(s), infligeant des dégâts de foudre égaux à la quantité stockée.
Si la charge est maximale, cela étourdit également pendant 2 tours et le coup de bouclier est un coup critique garanti.
Les dégâts maximaux que vous pouvez absorber sont proportionnels à votre Puissance de Vapeur.]], "tformat")
t("Lightning Web", "Toile de Foudre", "talent name")
t("lightning web", "toile de foudre", "_t")
t([[Project a radius 3 electric field from your shield lasting %d turns. Enemies within this field will take an automatic shield strike for %d%% lightning damage each turn, while allies will gain flat damage reduction equal to %d%% (%d) of block value.
		All damage reduced by this effect will be stored for Capacitor Discharge.]], [[Projetez depuis votre bouclier un champ électrique de rayon 3 pendant %d tours. Les ennemis à l'intérieur de ce champ subissent automatiquement un coup de bouclier infligeant %d%% dégâts de foudre chaque tour, tandis que les alliés gagnent une réduction de dégâts fixe égale à %d%% (%d) de la valeur de blocage.
		Tous les dégâts réduits par cet effet seront stockés pour la Décharge de Condensateur.]], "tformat")



------------------------------------------------
section "tome-orcs/data/talents/steam/mecharachnid.lua"

t("disarmed", "désarmé", "_t")
t("no ammo", "pas de munitions", "_t")
t("bad ammo", "mauvaise munition", "_t")
t("incompatible missile launcher", "lance-missiles incompatible", "_t")
t("incompatible ammo", "munition incompatible", "_t")
t("no shooter", "pas d'arme", "_t")
t("Mecharachnid Link", "Lien Mécarachnide", "talent name")
t("Link to the summoner.", "Lien avec l'invocateur.", "_t")
t("Self-destruction", "Auto-destruction", "talent name")
t([[The mecharachnid self-destructs, destroying itself and generating a blast of fire in a radius of %d, doing %0.2f fire damage.
		This spell is only usable when the mecharachnid's master is dead.]], [[Le mécarachnide s'autodétruit, se détruisant lui-même et générant une explosion de feu dans un rayon de %d, infligeant %0.2f dégâts de feu.
		Ce sort n'est utilisable que lorsque le maître du mécarachnide est mort.]], "tformat")
t("A heavily armored mechachnical spider, armed to the teeth with advanced weaponry.", "Une araignée mécanique lourdement blindée, armée jusqu'aux dents d'un armement avancé.", "_t")
t("Your mecharachnid is out of sight; you cannot establish direct control.", "Votre mécarachnide est hors de vue ; vous ne pouvez pas établir de contrôle direct.", "logPlayer")
t("Mecharachnid", "Mécarachnide", "talent name")
t("mecharachnid", "mécarachnide", "_t")
t("%s (servant of %s)", "%s (serviteur de %s)", "tformat")
t("mecharachnid (servant of %s)", "mécarachnide (serviteur de %s)", "tformat")
t("Not enough space to invoke!", "Pas assez d'espace pour l'invocation !", "logPlayer")
t("Your mecharachnid is not dead.", "Votre mécarachnide n'est pas mort.", "logPlayer")
t([[You build a mighty mechanical arachnid to assist you in combat. You can equip the mecharachnid with 2 steamguns, ammunition, and armor of your choice.
If your mecharachnid is dead, this will resurrect it with %d%% of its maximum life. Your mecharachnid is automatically rebuilt at full life when combat ends.
Your mecharachnid has level %d Steamgun Mastery, Combat Accuracy and Armor Training. The mecharachnid uses Dexterity instead of Strength to equip armor.
The mecharachnid has an inbuilt teleportation device that will recall it to you when combat ends if it is not nearby.]], [[Vous construisez un puissant arachnide mécanique pour vous assister au combat. Vous pouvez équiper le mécarachnide avec 2 pistolets à vapeur, des munitions et une armure de votre choix.
Si votre mécarachnide est mort, ceci le ressuscitera avec %d%% de sa vie maximale. Votre mécarachnide est automatiquement reconstruit à pleine vie lorsque le combat se termine.
Votre mécarachnide possède le niveau %d de Maîtrise du Pistolet à Vapeur, de Précision au Combat et de Formation aux Armures. Le mécarachnide utilise sa Dextérité au lieu de sa Force pour équiper une armure.
Le mécarachnide possède un dispositif de téléportation intégré qui le rappellera à vous à la fin du combat s'il n'est pas à proximité.]], "tformat")
t("Stormcoil Generator", "Générateur de Bobine d'Orage", "talent name")
t("You equip your mecharachnid with a stormcoil generator, a mechanical device that projects a powerful electrical field. On taking a hit greater than 15%% of its maximum life, the excess damage will be reduced by %d%% and converted into energy, giving your mecharachnid %d%% increased global speed for 2 turns.", "Vous équipez votre mécarachnide d'un générateur de bobine d'orage, un dispositif mécanique qui projette un puissant champ électrique. Lorsqu'il subit un coup supérieur à 15%% de sa vie maximale, l'excédent de dégâts est réduit de %d%% et converti en énergie, accordant à votre mécarachnide %d%% de vitesse globale supplémentaire pendant 2 tours.", "tformat")
t("Mecharachnid Chassis", "Châssis de Mécarachnide", "talent name")
t("Assault", "Assaut", "_t")
t("Armament", "Armement", "_t")
t("#LIGHT_RED#You must not be in combat to change the chassis.", "#LIGHT_RED#Vous ne devez pas être en combat pour changer de châssis.", "logPlayer")
t("#LIGHT_RED#Your mecharachnid must not be in combat to change its chassis.", "#LIGHT_RED#Votre mécarachnide ne doit pas être en combat pour changer de châssis.", "logPlayer")
t("#LIGHT_RED#Your mecharachnid is already in chassis %s.", "#LIGHT_RED#Votre mécarachnide possède déjà le châssis %s.", "logPlayer")
t("Mecharachnid chassis changed to: #GOLD#%s", "Châssis du mécarachnide changé pour : #GOLD#%s", "logPlayer")
t("You require your mecharachnid to be adjacent, and must be out of combat.", "Vous devez avoir votre mécarachnide à proximité, et être hors combat.", "logPlayer")
t([[You craft a new chassis for your mecharachnid, allowing you to tailor it to different situations. Each chassis grants the mecharachnid a new talent category, the ability to attach a weapon to their tail, as well as granting them %d class talent points to spend in a new category based off their chassis.

		You can choose from the 2 chassis below by activating this talent outside of combat (default chassis: Assault)
		- Assault: An armored chassis focused on close combat and defenses, specialising in wielding a steamsaw.
		- Armament: A heavily armed chassis focused on ranged combat, specialising in wielding an additional steamgun.

		Tail weapons do not attack by default, and are instead used for special talents.]], [[Vous fabriquez un nouveau châssis pour votre mécarachnide, vous permettant de l'adapter à différentes situations. Chaque châssis accorde au mécarachnide une nouvelle catégorie de talents, la capacité d'attacher une arme à sa queue, ainsi que %d points de talent de classe à dépenser dans une nouvelle catégorie basée sur son châssis.

		Vous pouvez choisir parmi les 2 châssis ci-dessous en activant ce talent hors combat (châssis par défaut : Assaut)
		- Assaut : Un châssis blindé axé sur le combat rapproché et la défense, spécialisé dans le maniement d'une scie à vapeur.
		- Armement : Un châssis lourdement armé axé sur le combat à distance, spécialisé dans le maniement d'un pistolet à vapeur supplémentaire.

		Les armes de queue n'attaquent pas par défaut, et sont plutôt utilisées pour des talents spéciaux.]], "tformat")
t("Mecharachnid Piloting", "Pilotage du Mécarachnide", "talent name")
t("You require your mecharachnid to be adjacent.", "Vous devez avoir votre mécarachnide à proximité.", "logPlayer")
t("Leap into your mecharachnid, assuming direct control of it for %d turns. While piloting it, all damage dealt is increased by %d%%, resistances are increased by %d%%, and all of its talents cooldown twice as fast.", "Bondissez dans votre mécarachnide, en prenant le contrôle direct pendant %d tours. Tant que vous le pilotez, tous les dégâts infligés sont augmentés de %d%%, les résistances sont augmentées de %d%%, et tous ses talents rechargent deux fois plus vite.", "tformat")
t("steamtech", "vapotech", "talent category")
t("armament", "armement", "talent type")
t("Ranged combat mecharachnid abilities.", "Capacités de combat à distance du mécarachnide.", "_t")
t("assault", "assaut", "talent type")
t("Close combat mecharachnid abilities.", "Capacités de combat rapproché du mécarachnide.", "_t")
t("Overrun", "Débordement", "talent name")
t("You require a tail-mounted steamsaw for this talent.", "Vous devez posséder une scie à vapeur montée sur la queue pour utiliser ce talent.", "logPlayer")
t("Your mecharachnid cannot do that currently.", "Votre mécarachnide ne peut pas faire cela actuellement.", "logPlayer")
t("#Source# provokes #Target# to attack it.", "#Source# provoque #Target# pour qu'il l'attaque.", "logCombat")
t([[You rush to the target and strike with your tailsaw, dealing %d%% damage and taunting enemies within radius %d.
		You now also use your Dexterity in place of Strength when equipping Steamsaws as well as when calculating weapon damage, and have your Steamsaw damage increased by %d%% and Physical Power by %d.]], [[Vous foncez vers la cible et frappez avec votre scie de queue, infligeant %d%% dégâts et provoquant les ennemis dans un rayon de %d.
		Vous utilisez désormais également votre Dextérité à la place de votre Force pour équiper des Scies à Vapeur ainsi que pour calculer les dégâts d'arme, et vos dégâts de Scie à Vapeur sont augmentés de %d%% et votre Puissance Physique de %d.]], "tformat")
t("Defensive Protocol", "Protocole Défensif", "talent name")
t("Enhancements to your mecharachnid combat skill increases your melee and ranged evasion by %d%%, and causes you to automatically strike adjacent enemies with your tailsaw for %d%% damage each turn.", "Des améliorations de vos compétences de combat mécarachnides augmentent votre évasion au corps à corps et à distance de %d%%, et vous font frapper automatiquement les ennemis adjacents avec votre scie de queue pour %d%% dégâts chaque tour.", "tformat")
t("Pincer Strike", "Frappe de Pince", "talent name")
t("#Target# resists the pincer strike from #Source#!", "#Target# résiste à la frappe de pince de #Source# !", "logCombat")
t("You strike the target with your tailsaw for %d%% damage. If this hits, you attempt to clamp them with your pincers for %d turns. This pins, reduces their attack, spell and mind speed by %d%%, and lets you make a free, unavoidable strike with your tailsaw against them each turn for %d%% damage. This ends if you move more than 1 tile from the target.", "Vous frappez la cible avec votre scie de queue pour %d%% dégâts. Si le coup touche, vous tentez de la serrer avec vos pinces pendant %d tours. Ceci l'immobilise, réduit sa vitesse d'attaque, de sort et mentale de %d%%, et vous permet de porter un coup gratuit et inévitable avec votre scie de queue contre elle à chaque tour, pour %d%% dégâts. Cet effet prend fin si vous vous éloignez de plus d'une case de la cible.", "tformat")
t("Automated Repair System", "Système de Réparation Automatisé", "talent name")
t([[On falling below 0 life, you engage an automated repair mode. While in this mode you cannot act, but can survive below -%d life, heal for %0.1f life each turn and have all resistances increased by %d%%. This will last until you are destroyed or until you are fully healed.
		This effect has a cooldown.]], [[Lorsque votre vie tombe sous 0, vous enclenchez un mode de réparation automatisé. Dans ce mode, vous ne pouvez pas agir, mais pouvez survivre sous -%d de vie, vous soignez de %0.1f vie chaque tour et voyez toutes vos résistances augmentées de %d%%. Cela dure jusqu'à ce que vous soyez détruit ou entièrement soigné.
		Cet effet possède un temps de rechargement.]], "tformat")
t("Gauss Cannon", "Canon Gauss", "talent name")
t("You require a tail-mounted steamgun for this talent.", "Vous devez posséder un pistolet à vapeur monté sur la queue pour utiliser ce talent.", "logPlayer")
t([[Fire a charged shot at the farthest target with your tail-mounted steamgun that pierces through your enemies, ignoring armor and dealing %d%% weapon damage as lightning.
		This takes no time to use.]], [[Tirez, avec votre pistolet à vapeur monté sur la queue, un tir chargé sur la cible la plus éloignée, qui transperce vos ennemis, ignore l'armure et inflige %d%% dégâts d'arme sous forme de dégâts de foudre.
		Ce talent est instantané.]], "tformat")
t("Magnetic Accelerator", "Accélérateur Magnétique", "talent name")
t("You must have an empty space to leap to.", "Vous devez disposer d'un espace vide vers lequel bondir.", "logPlayer")
t([[Improved power output increases the speed of your projectiles by %d%%, critical damage by %d%%, and allows you to automatically reload each turn.
		In addition, you can instantly activate this talent to gain a sudden burst of speed, moving to a tile in range %d.]], [[Une puissance de sortie améliorée augmente la vitesse de vos projectiles de %d%%, vos dégâts critiques de %d%%, et vous permet de recharger automatiquement chaque tour.
		De plus, vous pouvez activer instantanément ce talent pour obtenir une soudaine poussée de vitesse, vous déplaçant vers une case à portée %d.]], "tformat")
t("Haywire Missiles", "Missiles Détraqués", "talent name")
t("You require a steamgun for this talent.", "Vous devez posséder un pistolet à vapeur pour utiliser ce talent.", "logPlayer")
t([[Fires a barrage of charged missiles from your tail-mounted steamgun at a radius %d area, dealing %d%% steamgun damage as lightning as well as dazing those within for 2 turns.
		The daze chance increases with your Accuracy.]], [[Tire, depuis votre pistolet à vapeur monté sur la queue, une salve de missiles chargés dans une zone de rayon %d, infligeant %d%% dégâts de pistolet à vapeur sous forme de dégâts de foudre ainsi qu'étourdissant ceux qui s'y trouvent pendant 2 tours.
		La chance d'étourdir est proportionnel à votre Précision.]], "tformat")
t("Advanced Targeting System", "Système de Ciblage Avancé", "talent name")
t([[Enhancements to your targeting systems give all ranged attacks a %d%% chance to trigger an immediate shot from your tail-mounted steamgun for 100%% damage as lightning.
		In addition, your physical and lightning resistance penetration is increased by %d%%.]], [[Des améliorations de vos systèmes de ciblage donnent à toutes les attaques à distance %d%% de chance de déclencher un tir immédiat depuis votre pistolet à vapeur monté sur la queue, pour 100%% de dégâts sous forme de dégâts de foudre.
		De plus, votre pénétration de résistance physique et de foudre est augmentée de %d%%.]], "tformat")
t("Tail Attachment", "Attache de Queue", "talent name")
t("%s mounts %s to its tail.", "%s monte %s sur sa queue.", "logSeen")
t("Attach which item?", "Attacher quel objet ?", "_t")
t("Attach the chosen weapon to your tail.", "Attache l'arme choisie à votre queue.", "_t")

------------------------------------------------
section "tome-orcs/data/talents/steam/mechstar.lua"

t("Metalstar", "Étoile de Métal", "talent name")
t([[Quickly aggregate particles of metal around your mindstar and focus psionic energies into it.
		The metal explodes like shrapnel, knocking back (%d away) and dazing (%d duration) all foes in radius %d.]], [[Agrégez rapidement des particules de métal autour de votre étoile d'âme et concentrez-y des énergies psioniques.
		Le métal explose comme des éclats d'obus, repoussant (de %d) et étourdissant (pour une durée de %d) tous les ennemis dans un rayon de %d.]], "tformat")
t("Bloodstar", "Étoile de Sang", "talent name")
t([[When you fire your metalstar, your also establish a psionic bloodlink with the shrapnel still inside for %d turns.
		Each turn the victims are drained for %0.2f physical damage, half of which heals you (each additional victim healing is reduced by half).
		If the victim move more than twice away from the radius of Metalstar (currently %d) the effect stops.
		This damage does not break daze and increases with your Steampower.]], [[Lorsque vous déclenchez votre Étoile de Métal, vous établissez également un lien sanguin psionique avec les éclats toujours logés dans la cible pendant %d tours.
		Chaque tour, les victimes sont drainées de %0.2f dégâts physiques, dont la moitié vous soigne (le soin de chaque victime supplémentaire est réduit de moitié).
		Si la victime s'éloigne de plus du double du rayon de l'Étoile de Métal (actuellement %d), l'effet s'arrête.
		Ces dégâts ne dissipent pas l'étourdissement et sont proportionnels à votre Puissance de Vapeur.]], "tformat")
t("Steamstar", "Étoile de Vapeur", "talent name")
t([[Your bloodstar effect also burns part of your victim's flesh, dealing %0.2f fire damage.
		The intensity of the fire generates steam which you psionically absorb through gestalt, providing %d steam each turn (each additional victim steam generation is reduced by 66%%).
		This damage does not break daze and increases with your Steampower.]], [[Votre effet d'Étoile de Sang brûle également une partie de la chair de votre victime, infligeant %0.2f dégâts de feu.
		L'intensité du feu génère de la vapeur que vous absorbez psioniquement par gestalt, fournissant %d de vapeur chaque tour (la génération de vapeur de chaque victime supplémentaire est réduite de 66%%).
		Ces dégâts ne dissipent pas l'étourdissement et sont proportionnels à votre Puissance de Vapeur.]], "tformat")
t("Deathstar", "Étoile de la Mort", "talent name")
t("When you use a shoot class talent to hit a creature affected by bloodstar an other shoot talent will have its current cooldown reduced by %d turns.", "Quand vous utilisez un talent de tir pour toucher une créature affectée par l'Étoile de Sang, un autre talent de tir voit son temps de recharge actuel réduit de %d tour(s).", "tformat")

------------------------------------------------
section "tome-orcs/data/talents/steam/physics.lua"

t("Smith", "Forgeron", "talent name")
t([[Allows you to create smithed tinkers of level %d.
		You will learn a new schematic at level 1.
		Each other talent level, you have a 20%% chance to learn one more random schematic, if you have not gained it by level 5 you are guaranteed it (unless all are known).
		%s]], [[Vous permet de créer des babioles forgées de niveau %d.
		Vous apprendrez un nouveau schéma au niveau 1.
		À chaque autre niveau de talent, vous avez 20%% de chance d'apprendre un schéma aléatoire supplémentaire ; si vous ne l'avez pas obtenu d'ici le niveau 5, il vous est garanti (sauf si vous les connaissez déjà tous).
		%s]], "tformat")
t("Mechanical", "Mécanique", "talent name")
t([[Allows you to create mechanical tinkers of level %d.
		You will learn a new schematic at level 1.
		Each other talent level, you have a 20%% chance to learn one more random schematic, if you have not gained it by level 5 you are guaranteed it (unless all are known).
		%s]], [[Vous permet de créer des babioles mécaniques de niveau %d.
		Vous apprendrez un nouveau schéma au niveau 1.
		À chaque autre niveau de talent, vous avez 20%% de chance d'apprendre un schéma aléatoire supplémentaire ; si vous ne l'avez pas obtenu d'ici le niveau 5, il vous est garanti (sauf si vous les connaissez déjà tous).
		%s]], "tformat")
t("Electricity", "Électricité", "talent name")
t([[Allows you to create electrical tinkers of level %d.
		You will learn a new schematic at level 1.
		Each other talent level, you have a 20%% chance to learn one more random schematic, if you have not gained it by level 5 you are guaranteed it (unless all are known).
		%s]], [[Vous permet de créer des babioles électriques de niveau %d.
		Vous apprendrez un nouveau schéma au niveau 1.
		À chaque autre niveau de talent, vous avez 20%% de chance d'apprendre un schéma aléatoire supplémentaire ; si vous ne l'avez pas obtenu d'ici le niveau 5, il vous est garanti (sauf si vous les connaissez déjà tous).
		%s]], "tformat")
t("Compact Steam Tank", "Réservoir de Vapeur Compact", "talent name")
t("Increases the capacity of your steam tank by %d.", "Augmente la capacité de votre réservoir de vapeur de %d.", "tformat")

------------------------------------------------
section "tome-orcs/data/talents/steam/psytech-gunnery.lua"

t("Psyshot", "Psychodessoudeur", "talent name")
t([[Increases weapon damage by %d%% and Physical Power by 30 when using steamguns.
		When your bullets hit a target you instinctively reach out to the impact and use the kinetic force to project a mindstar attack doing %d%% damage (guaranteed hit), if you wield one in the offhand.
		This projection requires a pure mindstar; it will not work if extended into a psiblade.

		Also activable for a shot that deals %d%% weapon damage as mind damage.]], [[Augmente les dégâts d'arme de %d%% et la Puissance Physique de 30 lors de l'utilisation de pistolets à vapeur.
		Lorsque vos balles touchent une cible, vous atteignez instinctivement le point d'impact et utilisez la force cinétique pour projeter une attaque d'étoile d'âme infligeant %d%% dégâts (touche garantie), si vous en maniez une en main secondaire.
		Cette projection nécessite une étoile d'âme pure ; elle ne fonctionne pas si celle-ci est étendue en lame psi.

		Également activable pour un tir infligeant %d%% dégâts d'arme sous forme de dégâts mentaux.]], "tformat")
t("Boiling Shot", "Tir Bouillant", "talent name")
t("You require a steamgun for this talent.", "Vous devez posséder un pistolet à vapeur pour utiliser ce talent.", "logPlayer")
t([[Using psionic energies you overheat your shot, making it deal %d%% damage.
		If the shot hits a wet foe it will vaporize, removing the wet effect and dealing %0.2f fire damage in a radius 4.]], [[En utilisant des énergies psioniques, vous surchauffez votre tir, le faisant infliger %d%% dégâts.
		Si le tir touche un ennemi trempé, il se vaporise, retirant l'effet trempé et infligeant %0.2f dégâts de feu dans un rayon de 4.]], "tformat")
t("Blunt Shot", "Tir Contondant", "talent name")
t("Fire a relatively low-powered shot at a foe doing %d%% weapon damage, if it hits a cone-shaped shockwave of radius 4 emanates from the impact, stunning it and all creatures caught inside for %d turns.", "Tire un coup relativement peu puissant sur un ennemi, infligeant %d%% dégâts d'arme ; si le tir touche, une onde de choc en forme de cône d'un rayon de 4 émane de l'impact, assommant l'ennemi et toutes les créatures prises à l'intérieur pendant %d tours.", "tformat")
t("Vacuum Shot", "Tir sous Vide", "talent name")
t([[Attach a psionic steam device to a shot doing %d%% weapon damage.
		When it hits a foe the device activates, violently sucking all the air nearby, pulling in all creatures in radius %d.]], [[Attache un dispositif psionique à vapeur à un tir infligeant %d%% dégâts d'arme.
		Lorsqu'il touche un ennemi, le dispositif s'active, aspirant violemment tout l'air alentour et tirant vers lui toutes les créatures dans un rayon de %d.]], "tformat")

------------------------------------------------
section "tome-orcs/data/talents/steam/sawmaiming.lua"

t("To The Arms", "Aux Bras", "talent name")
t("You require a steamsaw for this talent.", "Vous avez besoin d'une scie à vapeur pour ce talent.", "logPlayer")
t([[Hits the target on the arms with one rotating saw doing %d%% damage and trying to maim it for %d turns.
		Maimed foes deal %d%% less damage.
		The chance improves with your Physical power.
		#{italic}#Cutting your foes has never been so simple!#{normal}#]], [[Frappe la cible aux bras avec une scie rotative, infligeant %d%% dégâts et tentant de la mutiler pendant %d tours.
		Les ennemis mutilés infligent %d%% dégâts en moins.
		La chance est proportionnel à votre Puissance Physique.
		#{italic}#Découper vos ennemis n'a jamais été aussi simple !#{normal}#]], "tformat")
t("Bloodstream", "Flux Sanguin", "talent name")
t([[You "gently" slam your saws into the wounds of a creature, dealing %d%% weapon damage and deepening the wounds.
		All bleeding wounds durations are increased by %d turns and the damage by %d%% (this may be done only once per bleeding effect).
		When this happens a gush of blood is projected in a narrow cone of radius 4, dealing %0.2f physical damage to all creatures.
		The power and damage improves with your Steampower.
		#{italic}#The marvels of technology, now at the service of true butchery!#{normal}#]], [[Vous enfoncez "délicatement" vos scies dans les blessures d'une créature, infligeant %d%% dégâts d'arme et approfondissant les blessures.
		La durée de toutes les blessures saignantes est augmentée de %d tour(s) et leurs dégâts de %d%% (ceci ne peut se produire qu'une fois par effet de saignement).
		Lorsque cela se produit, un jet de sang est projeté dans un cône étroit de rayon 4, infligeant %0.2f dégâts physiques à toutes les créatures.
		La puissance et les dégâts sont proportionnels à votre Puissance de Vapeur.
		#{italic}#Les merveilles de la technologie, désormais au service de la vraie boucherie !#{normal}#]], "tformat")
t("Spinal Break", "Rupture de la Colonne", "talent name")
t([[You try to sever the spine of your foe, reducing its global speed by %d%% for 4 turns and dealing %d%% weapon damage.
		The power of the blow also removes up to %d physical effects.
		If your talent level is at least 3 %d physical or magical sustains are also removed.
		#{italic}#Break them, grind them, mow them down!#{normal}#]], [[Vous tentez de sectionner la colonne vertébrale de votre ennemi, réduisant sa vitesse globale de %d%% pendant 4 tours et infligeant %d%% dégâts d'arme.
		La puissance du coup retire également jusqu'à %d effet(s) physique(s).
		Si votre niveau de talent est d'au moins 3, %d talent(s) constant(s) physique(s) ou magique(s) sont également retirés.
		#{italic}#Brisez-les, broyez-les, fauchez-les !#{normal}#]], "tformat")
t("Goresplosion", "Sangexplosion", "talent name")
t([[When you kill a foe you place small explosives with shrapnels inside its body, making it explode in radius %d.
		Any foes hit will bleed for %0.2f damage per turn for 6 turns. The shrapnels also damage the vocal cords (or related organ), silencing them for %d turns.
		#{italic}#Use the finest of wartech now: shrapnels. For blood and mayhem!#{normal}#]], [[Lorsque vous tuez un ennemi, vous placez de petits explosifs avec des éclats à l'intérieur de son corps, le faisant exploser dans un rayon de %d.
		Tout ennemi touché saignera, subissant %0.2f dégâts par tour pendant 6 tours. Les éclats endommagent également les cordes vocales (ou l'organe équivalent), les réduisant au silence pendant %d tours.
		#{italic}#Utilisez désormais le meilleur de la technologie de guerre : les éclats d'obus. Pour le sang et le chaos !#{normal}#]], "tformat")

------------------------------------------------
section "tome-orcs/data/talents/steam/thoughts-of-iron.lua"

t("Molten Iron Blood", "Fer en Fusion Sanguin", "talent name")
t([[Using psionic energies you temporarily alter your blood, turning it into molten iron.
		When affected by molten blood all creatures that hit you in melee take %0.2f fire damage, all your resistances are increased by %d%% and all new detrimental effects on you have their duration reduced by %d%%.
		Damage increases with your Steampower.
		]], [[En utilisant des énergies psioniques, vous altérez temporairement votre sang, le transformant en fer en fusion.
		Tant que vous êtes affecté par ce sang en fusion, toute créature qui vous frappe au corps à corps subit %0.2f dégâts de feu, toutes vos résistances sont augmentées de %d%%, et tous les nouveaux effets néfastes que vous subissez voient leur durée réduite de %d%%.
		Les dégâts sont proportionnels à votre Puissance de Vapeur.
		]], "tformat")
t("Mind Drones", "Drones Mentaux", "talent name")
t([[Melding psionics with steamtech you create 5 mind drones at your sides that fly towards your target.
		If they encounter a creature they will latch on it and bore into its skull for 6 turns, disrupting its thoughts.
		Disrupted creatures have %d%% chances to fail to use talents and suffer a -%d%% reduction to fear and sleep immunity.]], [[En fusionnant la psionique avec la vapotech, vous créez 5 drones mentaux à vos côtés qui volent vers votre cible.
		S'ils rencontrent une créature, ils s'y agrippent et forent son crâne pendant 6 tours, perturbant ses pensées.
		Les créatures perturbées ont %d%% de chance d'échouer à utiliser leurs talents et subissent une réduction de -%d%% de leur immunité à la peur et au sommeil.]], "tformat")
t("Psionic Mirror", "Miroir Psionique", "talent name")
t([[You cleanse your mind of %d mental debuffs.
		Cleansed effects will be randomly sent to closeby foes (range 5, subject to a mental save).]], [[Vous purifiez votre esprit de %d malus mental(aux).
		Les effets purifiés seront envoyés aléatoirement vers des ennemis proches (portée 5, soumis à une sauvegarde mentale).]], "tformat")
t("Mind Injection", "Injection Mentale", "talent name")
t("#LIGHT_BLUE#Mind Injection selected to be used first by salves.", "#LIGHT_BLUE#Injection Mentale sélectionnée pour être utilisée en priorité par les onguents.", "saySimple")
t("This medical injector will now be used first if available when using medical salves.", "Cet injecteur médical sera désormais utilisé en priorité, si disponible, lors de l'utilisation d'onguents médicaux.", "logPlayer")
t("By using a direct psionic link to your body you can use even more therapeutics. This talent acts as an extra medical injector with %d%% efficiency and %d%% cooldown mod.", "En utilisant un lien psionique direct avec votre corps, vous pouvez utiliser encore plus de soins thérapeutiques. Ce talent agit comme un injecteur médical supplémentaire avec %d%% d'efficacité et un modificateur de recharge de %d%%.", "tformat")

------------------------------------------------
section "tome-orcs/data/talents/steam/turrets.lua"

t("Deploy Turret", "Déployer une Tourelle", "talent name")
t([[You are able to deploy turrets, stationary constructs that defend you in combat. Turrets last 10 turns, have a 20 turn cooldown, and deploying a turret places the others on a 5 turn cooldown.
You learn new turrets as you invest in this talent.

At raw talent level 1 you can use Steamgun turrets, which fire at a random target nearby for %d%% steamgun damage. These shots bypass allies.
At raw talent level 3 you can use Flame turrets, which deal fire damage to enemies in a radius 3 cone. Flame turrets gain %d bonus armor and 30%% resistance to all damage.
At raw talent level 4 you can use Medic turrets, which emit a healing mist that restores %d life to allies and reduces the duration of newly applied detrimental effects by %d%%.
This talent also increases the Dexterity, Constitution and Cunning of all Turrets by %d.

All turrets gain bonus armor equal to 1/2 your level, are immune to all detrimental effects, and inherit your increased damage, resistance penetration, Steampower, Physical Power, and Accuracy.
The stat bonus as well as the damage and healing dealt by Flame and Medic Turrets will increase with your Steampower.]], [[Vous êtes capable de déployer des tourelles, des créatures artificielles stationnaires qui vous défendent au combat. Les tourelles durent 10 tours, ont un temps de recharge de 20 tours, et déployer une tourelle met les autres en recharge pour 5 tours.
Vous apprenez de nouvelles tourelles au fur et à mesure que vous investissez dans ce talent.

Au niveau brut 1 de ce talent, vous pouvez utiliser les Tourelles à Vapeur, qui tirent sur une cible aléatoire proche pour %d%% dégâts de pistolet à vapeur. Ces tirs ignorent les alliés.
Au niveau brut 3, vous pouvez utiliser les Tourelles Lance-Flammes, qui infligent des dégâts de feu aux ennemis dans un cône de rayon 3. Les Tourelles Lance-Flammes gagnent %d d'armure bonus et 30%% de résistance générale.
Au niveau brut 4, vous pouvez utiliser les Tourelles Médicales, qui émettent une brume de soin qui restaure %d de vie aux alliés et réduit la durée des effets néfastes nouvellement appliqués de %d%%.
Ce talent augmente également la Dextérité, la Constitution et la Ruse de toutes les Tourelles de %d.

Toutes les tourelles gagnent une armure bonus égale à la moitié de votre niveau, sont immunisées à tous les effets néfastes, et héritent de votre augmentation de dégâts, de pénétration de résistance, de Puissance de Vapeur, de Puissance Physique, et de Précision.
Le bonus de caractéristiques ainsi que les dégâts et soins infligés par les Tourelles Lance-Flammes et Médicales sont proportionnels à votre Puissance de Vapeur.]], "tformat")
t("Steamgun Turret", "Tourelle à Vapeur", "talent name")
t("Not enough space to summon!", "Pas assez d'espace pour une invocation !", "logPlayer")
t("steamgun turret", "tourelle à vapeur", "_t")
t("An automated turret equipped with a steamgun.", "Une tourelle automatisée équipée d'un pistolet à vapeur.", "_t")
t("Turret", "Tourelle", "_t")
t("Deploy a turret mounted with a steamgun that fires at foes within range for %d%% steamgun damage. The turret gains +%d Dexterity, Constitution and Cunning and %0.2f Steamgun Mastery.", "Déploie une tourelle montée d'un pistolet à vapeur qui tire sur les ennemis à portée pour %d%% dégâts de pistolet à vapeur. La tourelle gagne +%d Dextérité, Constitution et Ruse, et %0.2f Maîtrise du Pistolet à Vapeur.", "tformat")
t("Rocket Launcher", "Lance-Roquettes", "talent name")
t("You require a steamgun for this talent.", "Vous devez posséder un pistolet à vapeur pour utiliser ce talent.", "logPlayer")
t("Fire a missile dealing steamgun damage as fire in radius 2.", "Tire un missile infligeant des dégâts de pistolet à vapeur sous forme de dégâts de feu dans un rayon de 2.", "tformat")
t("Dual Steamgun", "Double Pistolet à Vapeur", "talent name")
t("Gain a second steamgun that deals %d%% damage.", "Gagne un second pistolet à vapeur infligeant %d%% dégâts.", "tformat")
t("Flame Turret", "Tourelle Lance-Flammes", "talent name")
t("flame turret", "tourelle lance-flammes", "_t")
t("An automated turret equiped with a flamethrower.", "Une tourelle automatisée équipée d'un lance-flammes.", "_t")
t("Deploy a turret mounted with a flamethrower, scorching nearby targets. The turret gains +%d Dexterity, Constitution and Cunning.", "Déploie une tourelle montée d'un lance-flammes, brûlant les cibles proches. La tourelle gagne +%d Dextérité, Constitution et Ruse.", "tformat")
t("Flamethrower", "Lance-Flammes", "talent name")
t([[Throw a cone of flame with radius %d, dealing %0.2f fire damage.
		The damage will increase with your Steampower.]], [[Projette un cône de flammes d'un rayon de %d, infligeant %0.2f dégâts de feu.
		Les dégâts sont proportionnels à votre Puissance de Vapeur.]], "tformat")
t("Flame Vortex", "Vortex de Flammes", "talent name")
t([[Project a radius %d vortex of superheated air, dealing %0.2f fire damage and pulling targets towards you.
		The damage will increase with your Steampower.]], [[Projette un vortex d'air surchauffé d'un rayon de %d, infligeant %0.2f dégâts de feu et attirant les cibles vers vous.
		Les dégâts sont proportionnels à votre Puissance de Vapeur.]], "tformat")
t("Medic Turret", "Tourelle Médicale", "talent name")
t("medic turret", "tourelle médicale", "_t")
t("An automated turret emitting a healing mist.", "Une tourelle automatisée émettant une brume de soin.", "_t")
t("Deploy a turret that emits a healing mist in radius 3. The turret gains +%d Dexterity, Constitution and Cunning.", "Déploie une tourelle qui émet une brume de soin dans un rayon de 3. La tourelle gagne +%d Dextérité, Constitution et Ruse.", "tformat")
t([[Send a surge of power into all turrets in sight, extending their duration by %d turns and granting them a charged shield absorbing %d damage for 10 turns. While the shield holds, each turn the turret will project a bolt of lightning dealing %0.2f lightning damage to a random enemy in radius 6, with a 25%% chance to daze.
		The effects will increase with your Steampower.]], [[Envoie une poussée d'énergie vers toutes les tourelles en vue, prolongeant leur durée de %d tours et leur accordant un bouclier chargé absorbant %d dégâts pendant 10 tours. Tant que le bouclier tient, chaque tour la tourelle projette un éclair de foudre infligeant %0.2f dégâts de foudre à un ennemi aléatoire dans un rayon de 6, avec 25%% de chance d'étourdir.
		Les effets sont proportionnels à votre Puissance de Vapeur.]], "tformat")
t("Upgrade", "Amélioration", "talent name")
t([[Upgrade the target turret, granting it %d%% increased maximum life and enhanced abilities based on type:
		Steamgun: Gains a second steamgun dealing %d%% damage, and every 3 turns will fire a rocket dealing %d%% steamgun damage as fire in radius 2.
		Flame: Increases damage by %d%%, range by %d, and every 3 turns will project a vortex of superheated air that drags targets within range %d towards the turret as well as dealing normal flamethrower damage.
		Medic: Increases healing on affected targets by %d%%, and has a %d%% chance to cleanse a negative effect each turn.]], [[Améliore la tourelle ciblée, lui accordant %d%% de vie maximale supplémentaire et des capacités améliorées selon son type :
		À Vapeur : Gagne un second pistolet à vapeur infligeant %d%% dégâts, et tire une roquette toutes les 3 tours infligeant %d%% dégâts de pistolet à vapeur sous forme de dégâts de feu dans un rayon de 2.
		Lance-Flammes : Augmente les dégâts de %d%%, la portée de %d, et projette toutes les 3 tours un vortex d'air surchauffé qui traîne les cibles dans un rayon de %d vers la tourelle, en plus d'infliger les dégâts normaux de lance-flammes.
		Médicale : Augmente le soin sur les cibles affectées de %d%%, et a %d%% de chance de purifier un effet négatif chaque tour.]], "tformat")
t("Hunker Down", "Se Retrancher", "talent name")
t("guardian turret", "tourelle gardienne", "_t")
t("An advanced turret equipped with dual steamguns.", "Une tourelle avancée équipée de deux pistolets à vapeur.", "_t")
t([[Deploy a defensive emplacement around you, summoning 2 guardian turrets in adjacent tiles for %d turns. Guardian turrets redirect %d%% of all damage taken by other adjacent allies (other than fellow guardian turrets) to themselves, and each is armed with a powerful turret capable of firing piercing bullets.
			Guardian Turrets gain %0.2f ranks in Steamgun Mastery based on your Hunker Down talent level.]], [[Déploie un emplacement défensif autour de vous, invoquant 2 tourelles gardiennes sur des cases adjacentes pour %d tours. Les tourelles gardiennes redirigent vers elles-mêmes %d%% de tous les dégâts subis par les autres alliés adjacents (autres que d'autres tourelles gardiennes), et chacune est armée d'une puissante tourelle capable de tirer des balles perforantes.
			Les Tourelles Gardiennes gagnent %0.2f rang(s) de Maîtrise du Pistolet à Vapeur en fonction de votre niveau de talent Se Retrancher.]], "tformat")
t("Gauss Cannon", "Canon Gauss", "talent name")
t("Fire your twin-linked gauss cannons, dealing 100%% steamgun damage as lightning in a piercing beam that bypasses all armor. This does not harm friendly targets.", "Tire vos canons gauss jumelés, infligeant 100%% de dégâts de pistolet à vapeur sous forme de dégâts de foudre dans un faisceau perforant qui ignore toute armure. Ceci n'affecte pas les cibles alliées.", "tformat")