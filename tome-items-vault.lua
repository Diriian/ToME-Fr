------------------------------------------------
section "tome-items-vault/data/entities/fortress-grids.lua"

t("Item's Vault Control Orb", "Orbe de Contrôle du Coffre aux Objets", "entity name")

------------------------------------------------
section "tome-items-vault/init.lua"

t("Items Vault", "Coffre aux Objets", "init.lua long_name")
t("Adds access to the items vault (donator feature). The items vault will let you upload a few unwanted items to your online profile and retrieve them on other characters.", "Ajoute l'accès au coffre aux objets (fonctionnalité réservée aux donateurs). Le coffre aux objets vous permet d'envoyer quelques objets dont vous ne voulez plus vers votre profil en ligne et de les récupérer avec d'autres personnages.", "init.lua description")

------------------------------------------------
section "tome-items-vault/overload/data/chats/items-vault-command-orb-offline.lua"

t("Transfering this item will place a level %d requirement on it, since it has no requirements. ", "Transférer cet objet lui imposera un niveau requis de %d, puisqu'il n'a aucun prérequis. ", "tformat")
t("Some properties of the item will be lost upon transfer, since they are class- or talent-specific. ", "Certaines propriétés de l'objet seront perdues lors du transfert, car elles sont spécifiques à une classe ou à un talent. ", "_t")
t([[*#LIGHT_GREEN#This orb seems to be some kind of interface to an extra-dimentional vault of items.
All your characters in alternate universes will be able to access it from here.
Only items from a validated game versions are uploadable.#WHITE#*

#CRIMSON#Offline mode#WHITE#: The item's vault works even without a network connection but items will thus only be saved on your computer and can not be shared to an other one.
The offline vault is only available when offline and contains 3 slots.]], [[#LIGHT_GREEN#*Cet orbe semble être une sorte d'interface vers un coffre d'objets extra-dimensionnel.
Tous vos personnages des univers alternatifs pourront y accéder depuis ici.
Seuls les objets provenant d'une version validée du jeu peuvent être envoyés.*#WHITE#

#CRIMSON#Mode hors ligne#WHITE# : le coffre aux objets fonctionne même sans connexion réseau, mais les objets ne seront alors sauvegardés que sur votre ordinateur et ne pourront pas être partagés avec un autre.
Le coffre hors ligne n'est disponible qu'en mode hors ligne et contient 3 emplacements.]], "_t")
t("[Place an item in the vault]", "[Déposer un objet dans le coffre]", "_t")
t("Item's Vault", "Coffre aux Objets", "_t")
t("You can not place an item in the vault from debug mode game.", "Vous ne pouvez pas déposer d'objet dans le coffre depuis une partie en mode débogage.", "_t")
t("Place an item in the Item's Vault", "Déposer un objet dans le Coffre aux Objets", "_t")
t("Caution", "Attention", "_t")
t("Continue?", "Continuer?", "_t")
t("[Retrieve an item from the vault]", "[Retirer un objet du coffre]", "_t")
t("[Leave the orb alone]", "[Laisser l'orbe tranquille]", "_t")

------------------------------------------------
section "tome-items-vault/overload/data/chats/items-vault-command-orb.lua"

t("Transfering this item will place a level %d requirement on it, since it has no requirements. ", "Transférer cet objet lui imposera un niveau requis de %d, puisqu'il n'a aucun prérequis. ", "tformat")
t("Some properties of the item will be lost upon transfer, since they are class- or talent-specific. ", "Certaines propriétés de l'objet seront perdues lors du transfert, car elles sont spécifiques à une classe ou à un talent. ", "_t")
t([[*#LIGHT_GREEN#This orb seems to be some kind of interface to an extra-dimentional vault of items.
All your characters in alternate universes will be able to access it from here.
Only items from a validated game versions are uploadable.#WHITE#*

#GOLD#Donator's Feature#ANCIENT_WHITE#: Items are saved on the server, only donators have access to this feature and the number of items storable at once depends on your generosity.
I, DarkGod, the maker of this game want to personaly thank all donators because you people are keeping this game going. Thanks and enjoy!]], [[*#LIGHT_GREEN#Cet orbe semble être une sorte d'interface vers un coffre d'objets extra-dimensionnel.
Tous vos personnages des univers alternatifs pourront y accéder depuis ici.
Seuls les objets provenant d'une version validée du jeu peuvent être envoyés.#WHITE#*

#GOLD#Fonctionnalité de donateur#ANCIENT_WHITE# : les objets sont sauvegardés sur le serveur, seuls les donateurs ont accès à cette fonctionnalité et le nombre d'objets stockables à la fois dépend de votre générosité.
Moi, DarkGod, créateur de ce jeu, tiens à remercier personnellement tous les donateurs car c'est vous qui le faites vivre. Merci et amusez-vous bien!]], "_t")
t("\
#CRIMSON#Note for Steam Players#ANCIENT_WHITE#: This feature requires you to have registered a profile & bound it to steam (automatic if you register ingame) because it needs to store things on the server.\
Until you do so you will get an error.", "\
#CRIMSON#Note aux utilisateurs de Steam#ANCIENT_WHITE#: Pour utiliser cette fonctionnalité, vous devez avoir créé un profil et l'avoir associé à Steam (cette opération est automatique si vous vous inscrivez depuis le jeu), car elle nécessite de stocker des données sur le serveur.\
Tant que vous ne l'aurez pas fait, vous obtiendrez un message d'erreur.", "_t")
t("[Place an item in the vault]", "[Déposer un objet dans le coffre]", "_t")
t("Item's Vault", "Coffre aux Objets", "_t")
t("You can not place an item in the vault from an un-validated game.", "Vous ne pouvez pas déposer d'objet dans le coffre depuis une partie non validée.", "_t")
t("Place an item in the Item's Vault", "Déposer un objet dans le Coffre aux Objets", "_t")
t("Caution", "Attention", "_t")
t("Continue?", "Continuer?", "_t")
t("[Retrieve an item from the vault]", "[Retirer un objet du coffre]", "_t")
t("#GOLD#I wish to help the funding of this game and donate#WHITE#", "#GOLD#Je souhaite contribuer au financement de ce jeu et faire un don#WHITE#", "_t")
t("[Leave the orb alone]", "[Laisser l'orbe tranquille]", "_t")

------------------------------------------------
section "tome-items-vault/overload/data/maps/items-vault/fortress.lua"

t("Psionic Metarial Retention", "Rétention Psionique Métamatérielle", "_t")
t("Temporal Locked Vault", "Coffre à Verrou Temporel", "_t")

------------------------------------------------
section "tome-items-vault/overload/mod/class/ItemsVaultDLC.lua"

t("the #GOLD#Item's Vault#WHITE#", "le #GOLD#Coffre aux Objets#WHITE#", "_t")
t("\
#CRIMSON#This item has been sent to the Item's Vault.", "\
#CRIMSON#Cet objet a été envoyé au Coffre aux Objets.", "_t")
t("Transfering...", "Transfert en cours...", "_t")
t("Teleporting object to the vault, please wait...", "Téléportation de l'objet vers le coffre, veuillez patienter...", "_t")
t("unknown reason", "raison inconnue", "_t")
t("#LIGHT_BLUE#You transfer %s to the online item's vault.", "#LIGHT_BLUE#Vous transférez %s vers le coffre aux objets en ligne.", "logPlayer")
t("#LIGHT_RED#Error while transfering %s to the online item's vault, please retry later.", "#LIGHT_RED#Erreur lors du transfert de %s vers le coffre aux objets en ligne, veuillez réessayer plus tard.", "logPlayer")
t("#CRIMSON#Server said: %s", "#CRIMSON#Réponse du serveur : %s", "logPlayer")
t("#LIGHT_BLUE#You transfer %s to the offline item's vault.", "#LIGHT_BLUE#Vous transférez %s vers le coffre aux objets hors ligne.", "logPlayer")
t("Teleporting object from the vault, please wait...", "Téléportation de l'objet depuis le coffre, veuillez patienter...", "_t")
t("Transfer failed", "Échec du transfert", "_t")
t([[This item comes from a previous version and would not work in your current game.
To prevent the universe from imploding the item was not transfered from the vault.]], [[Cet objet provient d'une version antérieure et ne fonctionnerait pas dans votre partie actuelle.
Pour éviter que l'univers n'implose, l'objet n'a pas été retiré du coffre.]], "_t")
t("Item's Vault", "Coffre aux Objets", "_t")
t("Checking item's vault list, please wait...", "Vérification de la liste du coffre aux objets, veuillez patienter...", "_t")

------------------------------------------------
section "tome-items-vault/overload/mod/dialogs/ItemsVault.lua"

t("Item's Vault", "Coffre aux Objets", "_t")
t("Impossible to contact the server, please wait a few minutes and try again.", "Impossible de contacter le serveur, veuillez patienter quelques minutes et réessayer.", "_t")
t("Item's Vault (%d/%d)", "Coffre aux Objets (%d/%d)", "tformat")
t([[Retrieve an item from the vault. When you place an item in the vault the paradox energies around it are so powerful you must wait one hour before retrieving it.
	#CRIMSON#Warning: while you *can* retrieve items made with previous versions of the game, no guarantee is given that the universe (or your character) will not explode.]], [[Retirer un objet du coffre. Quand vous déposez un objet dans le coffre, les énergies paradoxales qui l'entourent sont si puissantes que vous devez attendre une heure avant de pouvoir le retirer.
	#CRIMSON#Avertissement: bien que vous 'puissiez' retirer des objets créés avec des versions antérieures du jeu, rien ne garantit que l'univers (ou votre personnage) n'explosera pas.]], "_t")
t("Name", "Nom", "_t")
t("Usable", "Utilisable", "_t")
t("#LIGHT_GREEN#Yes", "#LIGHT_GREEN#Oui", "_t")
t("#LIGHT_RED#In less than one minute", "#LIGHT_RED#Dans moins d'une minute", "_t")
t("#LIGHT_RED#In %d minutes", "#LIGHT_RED#Dans %d minutes", "tformat")
t("Cooldown", "Rechargement", "_t")
t("This item has been placed recently in the vault, you must wait a bit before removing it.", "Cet objet a été déposé récemment dans le coffre, vous devez attendre un peu avant de le retirer.", "_t")
t("#LIGHT_BLUE#You transfer %s from the online item's vault.", "#LIGHT_BLUE#Vous transférez %s depuis le coffre aux objets en ligne.", "log")
t("#LIGHT_RED#Error while transfering from the online item's vault, please retry later.", "#LIGHT_RED#Erreur lors du transfert depuis le coffre aux objets en ligne, veuillez réessayer plus tard.", "log")

------------------------------------------------
section "tome-items-vault/overload/mod/dialogs/ItemsVaultOffline.lua"

t("Item's Vault", "Coffre aux Objets", "_t")
t("Impossible to contact the server, please wait a few minutes and try again.", "Impossible de contacter le serveur, veuillez patienter quelques minutes et réessayer.", "_t")
t("Item's Vault (%d/%d)", "Coffre aux Objets (%d/%d)", "tformat")
t([[Retrieve an item from the vault. When you place an item in the vault the paradox energies around it are so powerful you must wait one hour before retrieving it.
	#CRIMSON#Warning: while you *can* retrieve items made with previous versions of the game, no guarantee is given that the universe (or your character) will not explode.]], [[Retirer un objet du coffre. Quand vous déposez un objet dans le coffre, les énergies paradoxales qui l'entourent sont si puissantes que vous devez attendre une heure avant de pouvoir le retirer.
	#CRIMSON#Avertissement: bien que vous 'puissiez' retirer des objets créés avec des versions antérieures du jeu, rien ne garantit que l'univers (ou votre personnage) n'explosera pas.]], "_t")
t("Name", "Nom", "_t")
t("Usable", "Utilisable", "_t")
t("#LIGHT_GREEN#Yes", "#LIGHT_GREEN#Oui", "_t")
t("#LIGHT_RED#In less than one minute", "#LIGHT_RED#Dans moins d'une minute", "_t")
t("#LIGHT_RED#In %d minutes", "#LIGHT_RED#Dans %d minutes", "tformat")
t("Cooldown", "Rechargement", "_t")
t("This item has been placed recently in the vault, you must wait a bit before removing it.", "Cet objet a été déposé récemment dans le coffre, vous devez attendre un peu avant de le retirer.", "_t")
t("#LIGHT_BLUE#You transfer %s from the offline item's vault.", "#LIGHT_BLUE#Vous transférez %s depuis le coffre aux objets hors ligne.", "log")
t("#LIGHT_RED#Error while transfering from the offline item's vault, please retry later.", "#LIGHT_RED#Erreur lors du transfert depuis le coffre aux objets hors ligne, veuillez réessayer plus tard.", "log")

