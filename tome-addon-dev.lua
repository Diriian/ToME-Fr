------------------------------------------------
section "tome-addon-dev/init.lua"

t("ToME Addon's Development Tools", "Outils de développement d'addons pour ToME", "init.lua long_name")
t("Provides tools to develop and publish addons.", "Fournit des outils pour développer et publier des addons.", "init.lua description")

------------------------------------------------
section "tome-addon-dev/overload/engine/i18nhelper/ArrangeText.lua"

t([[[ERROR] format string error near '%s' of string %s
]], [[[ERREUR]Erreur de format de chaîne près de '%s' dans la chaîne %s
]], "tformat")
t([[[WARNING]Mismatched tformat string:
        Source: %s %s
        Target: %s %s (args=%s)
]], [[[AVERTISSEMENT]Chaîne de tformat incorrecte:
        Source: %s %s
        Cible: %s %s (args=%s)
]], "log")
t([[[WARNING]Mismatched translation for %s(%s): 
Last occurance: %s (from section %s)
Current occurance: %s (from section %s)
]], [[[AVERTISSEMENT]Traduction non concordante pour %s(%s): 
Dernière occurrence: %s (de la section %s)
Occurrence actuel: %s (de la section %s)
]], "log")
t("Success", "Succès", "_t")
t([[Translation text checked.
Logs written to %s]], [[Texte de traduction vérifié.
Logs écrits dans %s]], "tformat")
t("\
-- new text\
", "\
-- nouveau texte\
", "_t")
t("\
-- untranslated text\
", "\
-- texte non traduit\
", "_t")
t("\
-- old translated text\
", "\
-- ancien texte traduit\
", "_t")
t([[Translation text rearranged.
Logs written to %s]], [[Texte de la traduction réarrangé.
Les logs ont été écrites dans %s]], "tformat")

------------------------------------------------
section "tome-addon-dev/overload/engine/i18nhelper/Extractor.lua"

t("Luafish parse error on file %s: %s", "Erreur d'analyse Luafish sur le fichier %s: %s", "log")
t("error reading file %s", "erreur de lecture du fichier %s", "log")
t("Error writing file %s", "Erreur lors de l'écriture du fichier %s", "log")
t("MD5 matched for part %s, skipped.", "Correspondance MD5 trouvée pour la partie %s, ignorée.", "log")
t("Extracting text", "Extraction du texte", "_t")
t("Processing source code of %s", "Traitement du code source de %s", "tformat")
t("Success", "Succès", "_t")
t("Translation text extracted.", "Le texte de traduction a été extrait", "_t")

------------------------------------------------
section "tome-addon-dev/overload/engine/i18nhelper/FSHelper.lua"

t("Error %s", "Erreur %s", "log")
t("Calculating MD5", "Calcul du MD5", "_t")
t("Calculating MD5 for %s", "Calcul du MD5 pour %s", "tformat")

------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/AddonDeveloper.lua"

t("Addon Developer", "Développeur de l'addon", "_t")
t([[- Your profile has been enabled for addon uploading, you can go to #{italic}##LIGHT_BLUE#https://te4.org/addons/tome#LAST##{normal}# and upload your addon.
]], [[- Votre profil a été autorisé pour l'upload d'addon, vous pouvez aller sur #{italic}##LIGHT_BLUE#https://te4.org/addons/tome#LAST##{normal}# et uploader votre addon.
]], "_t")
t("Archive for %s", "Archive pour %s", "tformat")
t([[Addon archive created:
- Addon file: #LIGHT_GREEN#%s#LAST# in folder #{bold}#%s#{normal}#
- Addon MD5: #LIGHT_BLUE#%s#LAST# (this was copied to your clipboard)
%s
]], [[Archive de l'addon créée:
- Fichier de l'addon: #LIGHT_GREEN#%s#LAST# dans le dossier #{bold}#%s#{normal}#
- MD5 de l'addon: #LIGHT_BLUE#%s#LAST# (a été copié dans votre presse-papiers)
%s
]], "_t")
t("Registering new addon", "Enregistrement du nouvel addon", "_t")
t("Addon init.lua must contain a tags table, i.e: tags={'foo', 'bar'}", "L'addon init.lua doit contenir une table tags, i.e: tags={'foo', 'bar'}", "_t")
t("Addon init.lua must contain a description field", "L'addon init.lua doit contenir un champ description", "_t")
t("Addon #LIGHT_GREEN#%s#LAST# registered. You may now upload a version for it.", "L'addon #LIGHT_GREEN#%s#LAST# est enregistré. Vous pouvez maintenant uploader une version.", "tformat")
t("Addon #LIGHT_RED#%s#LAST# not registered: %s", "L'addon #LIGHT_RED#%s#LAST# n'est pas enregistré: %s", "tformat")
t("unknown reason", "Raison inconnue", "_t")
t("Uploading addon", "Upload de l'addon", "_t")
t("Addon #LIGHT_GREEN#%s#LAST# uploaded, players may now play with it!", "L'addon #LIGHT_GREEN#%s#LAST# est uploadé, les joueurs peuvent maintenant jouer avec!", "tformat")
t("Addon #LIGHT_RED#%s#LAST# not upload: %s", "L'addon #LIGHT_RED#%s#LAST# n'est pas uploadé: %s", "tformat")
t("Connecting to server", "Connexion au serveur", "_t")
t("Update error: %s", "Erreur de mise à jour: %s", "tformat")
t("unknown", "inconnu", "_t")
t("Uploading addon to Steam Workshop", "Upload de l'addon sur le Steam Workshop", "_t")
t("There was an error uploading the addon.", "Il y a eu une erreur durant l'upload de l'addon.", "_t")
t([[Addon succesfully uploaded to the Workshop.
You need to accept Steam Workshop Agreement in your Steam Client before the addon is visible to the community.]], [[L'addon a été uploadé avec succès sur le Workshop.
Vous devez accepter le 'Steam Workshop Agreement' dans votre client Steam avant que votre addon soit visible par la communauté.]], "_t")
t("Go to Workshop", "Aller au Workshop", "_t")
t("Later", "Plus tard", "_t")
t("Addon succesfully uploaded to the Workshop.", "Addon uploadé avec succès sur le Workshop.", "_t")
t("Uploading addon preview to Steam Workshop", "Upload du preview de l'addon sur le Steam Workshop", "_t")
t("There was an error uploading the addon preview.", "Il y a eu une erreur durant l'upload du preview de l'addon.", "_t")
t("Addon update & preview succesfully uploaded to the Workshop.", "La mise à jour et le preview de l'addon ont été uploadés avec succès sur le Workshop.", "_t")
t("Addon update succesfully uploaded to the Workshop.", "La mise à jour de l'addon a été uploadée avec succès sur le Workshop.", "_t")
t("Choose an addon for MD5", "Choisir un addon pour le MD5", "_t")
t("MD5 for %s", "MD5 pour %s", "tformat")
t([[Addon MD5: #LIGHT_BLUE#%s#LAST# (this was copied to your clipboard).
However you should'nt need that anymore, you can upload your addon directly from here.]], [[MD5 de l'addon: #LIGHT_BLUE#%s#LAST# (a été copié dans votre presse-papiers)
Toutefois vous ne devriez plus en avoir besoin, vous pouvez uploader votre addon directement depuis ici.]], "tformat")
t("Choose an addon to archive", "Choisissez un addon a archiver", "_t")
t("Choose an addon to register", "Choisissez un addon a enregistrer", "_t")
t("Choose an addon to publish", "Choisissez un addon a publier", "_t")
t("Name for this addon's release", "Nom pour la release de cet addon", "_t")
t("Name", "Nom", "_t")
t("Choose an addon to publish to Steam Workshop (needs to have been published to te4.org first)", "Choisissez unaddon à publier sur le Steam Workshop (doit avoir été publié au préalable sur te4.org).", "_t")
t("Addon preview", "Preview de l'addon", "_t")
t([[Addons on Steam Workshop need a "preview" image for the listing.
The game has generated a default one, however it is best if you make a custom one and place it in the folder #LIGHT_GREEN#%s#LAST# named #LIGHT_BLUE#%s#LAST# (512x512 is a good size for it)
You can still upload now and place it later.]], [[Sur le Steam Workshop, les addons ont besoin d'une image de preview pour être listés.
Le jeu en a généré une par défaut, toutefois c'est mieux d'en créer une personnalisée et de la placer dans le dossier #LIGHT_GREEN#%s#LAST# nommé #LIGHT_BLUE#%s#LAST# (512x512 et la bonne taille pour cela)
Vous pouvez quand même uploader maintenant et la placer plus tard.]], "_t")
t("Upload now", "Upload maintenant", "_t")
t("Wait", "Attendez", "_t")
t("Generate Addon's MD5", "Génère le MD5 de l'addon", "_t")
t("Register new Addon", "Enregistre le nouvel addon", "_t")
t("Publish Addon to te4.org", "Publie l'addon sur te4.org", "_t")
t("Publish Addon to Steam Workshop", "Publie l'addon sur le Steam Workshop", "_t")
-- texte non traduit
--[==[
t("Addon: %s", "Addon: %s", "tformat")
t("Steam Workshop: %s", "Steam Workshop: %s", "tformat")
--]==]


------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/ChooseTranslationParts.lua"

t("DEBUG -- Choose game parts", "DEBUG -- Choisir les éléments du jeu", "_t")
t([[Choose game parts you want to translated.
Unchecked parts will not be scanned, rearranged or released.
Your configuration will be lost after closing the game.
]], [[Choisissez les parties du jeu que vous souhaitez traduire.
Les parties non cochées ne seront ni analysées, ni réorganisées, ni publiées.
Votre configuration sera perdue après la fermeture du jeu.
]], "_t")
t("Checked", "Vérifé", "_t")
t("Short name", "Nom court", "_t")
t("Long Name", "Nom long", "_t")
t("Flip All", "Tout cocher", "_t")
t("Finish", "Terminé", "_t")
t("enabled", "activé", "_t")
t("disabled", "désactivé", "_t")

------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/DebugMain.lua"

t("Addon Developer", "Développeur de l'addon", "_t")
t("Translation Tool", "Outil de traduction", "_t")

------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/ExampleAddonMaker.lua"

t("DEBUG -- Create Translation Addon", "DEBUG -- Créer un addon de traduction", "_t")
t("#LIGHT_GREEN#Locale Code:#LAST# ", "#LIGHT_GREEN#Code de la variable locale:#LAST# ", "_t")
t("#LIGHT_GREEN#Language Name:#LAST# ", "#LIGHT_GREEN#Nom de la langue:#LAST# ", "_t")
t("Finish", "Terminé", "_t")
t("Cancel", "Annuler", "_t")
t("Failure", "Échec", "_t")
t("Addon %s already exists", "L'addon %s existe déjà", "tformat")
t([[Fail when copying file to /addons/%s:
%s]], [[Échec lors de la copie du fichier vers /addons/%s:
%s]], "tformat")
t([[Addon %s successfully created
Newly created addon is stored in %s]], [[L'addon %s a été créé avec succès
L'addon nouvellement créé est stocké dans %s]], "tformat")
t("Success", "Succès", "_t")
t("\
ToME4 is about to relaunch and change locale to %s, proceed?", "\
ToME4 est sur le point de redémarrer et changer la variable local en %s, continuer?", "tformat")
-- texte non traduit
--[==[
t("", "", "_t")
--]==]


------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/ReleaseTranslation.lua"

t("Choose addon", "Choisir un addon", "_t")
t("Choose the addon you want to copy translation file to.", "Choisissez l'addon vers lequel vous voulez copier les fichiers de traduction.", "_t")
t("Failure", "Échec", "_t")
t([[Fail when copying file to %s:
%s]], [[Échec lors de la copie du fichier vers %s:
%s]], "tformat")
t("Success", "Succès", "_t")
t([[Translation text copied to %s
Logs written to %s]], [[Les testes de traduction ont été copiés vers %s
Les logs ont été écrites dans %s]], "tformat")

------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/TalentFinder.lua"

t("Search: ", "Chercher: ", "_t")

------------------------------------------------
section "tome-addon-dev/superload/mod/dialogs/debug/TranslationTool.lua"

t("Translation Toolkit", "Boîte à outils de traduction", "_t")
t("Change locale", "Changer la variable locale", "_t")
t("Enter locale code", "Entrer le code de la variable locale", "_t")
t("Change working locale (current: %s)", "Change la variable locale (actuelle: %s)", "tformat")
t("Create translation addon", "Créer un addon de traduction", "_t")
t("Extract text index", "Extraire les index de texte", "_t")
t("Rearrange translation files", "Réarranger les fichiers de traduction", "_t")
t("Check translation files", "Vérifier les fichiers de traduction", "_t")
t("Release translation as addon", "Publier la traduction en tant qu'addon", "_t")
t("Choose which part to translate", "Choisissez les parties à traduire", "_t")

