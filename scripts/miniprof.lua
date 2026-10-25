--[[
    🐱 Mini Prof - Le Chatbot de l'École Mignonne! 🎓✨
    Un mini assistant virtuel en Luau (Lua pour Roblox)!
    
    Ce fichier contient des exemples de code mignons et éducatifs.
]]

-- ====== VARIABLES BASIQUES ====== --
print("🌟 Bienvenue dans Mini Prof, ton ami virtuel!")
print()

-- Variables colorées 🎨
local maNote = 18.5  -- Note de maths (français utilise le point !)
local monAge = 7     -- J'ai 7 ans comme toi !
local mesBonsPoints = 1024 -- Tant de points mignons!

print("Ma note en math : " .. maNote)
print("Mon âge ? Ben j'ai " .. monAge .. " ans!")
print("Mes bons points: " .. mesBonsPoints)


-- ====== TABLES MAGIQUES (Tableaux) ====== --
print("\n✨ Les tableaux magiques:")

local couleurs = {"rouge", "bleu", "vert", "jaune"}
couleurs[4] = "violet"  -- Ajoutons de la couleur!
table.insert(couleurs, "magenta")  -- Plus de couleur!

for i, color in ipairs(couleurs) do
    print("Couleur " .. i .. ": " .. color)
end


-- ====== FONCTIONS DRÔLES ====== --
print("\n🎉 Fonctions amusantes:")

function saluerNom(personne)
    return "Salut " .. personne .. "! Bienvenue à l'école mignonne! 🌸"
end

print(saluerNom("Robi"))
print(saluerNom("Moi-mime"))


-- ====== LOOPS SUPER SYMPAS ====== --
print("\n🔄 Comptons jusqu'à 5 avec des emojis!")

for i = 1, 5 do
    print("   " .. i .. ". " .. string.rep("⭐", i))
end


-- ====== TABLES DICTIONNAIRES ====== --
print("\n📚 Mon livre de notes:")

local monCarnet = {
    math = 18.5,
    francais = 16.0,
    science = 20.0,
    art = 19.5
}

for matiere, note in pairs(monCarnet) do
    print(matiere .. ": " .. note)
end


-- ====== CONDITIONNELS MIGNONS ====== --
print("\n🤔 Mini Prof réfléchit:")

local maNote = 17

if maNote >= 18 then
    print("Super! Tu es dans le club des excellents! 🏆")
elseif maNote >= 15 then
    print("Pas mal du tout! Continue comme ça! 💪")
else
    print("Ne t'inquiète pas! On va t'aider à progresser! 🌈")
end


-- ====== TABLEAUX DE TUPLES (Tuples) ====== --
print("\n🎨 Tableaux de tuples:")

local monEquipe = {
    {"Robi", "Leader"},
    {"MiniProf", "Assistant"},
    {"ChatBot", "Cérébral"}
}

for _, equipe in ipairs(monEquipe) do
    print(equipe[1] .. " est le/la " .. equipe[2])
end


-- ====== CHAÎNES ET FORMATAGE ====== --
print("\n💬 Messages mignons:")

local nom = "Robi"
local sujet = "Maths"

print("Bonjour " .. nom .. "!")
print("Ton résultat en " .. sujet .. ": excellent!")

-- String concatenation avec .. (point point)
print(nom .. ", c'est la fin du cours! ✨")


-- ====== TABLES NIDIFIÉES ====== --
print("\n📦 Tableaux nidiés:")

local classe = {
    eleves = {
        {"Alice", "Maths", 18.5},
        {"Bob", "Français", 17.0},
        {"Charlie", "Sciences", 19.2}
    }
}

for _, eleve in ipairs(classe.eleves) do
    print(eleve[1] .. ": " .. eleve[3] .. "/20 en " .. eleve[2])
end


-- ====== TABLES DE Dictionnaires Avancés ====== --
print("\n🗂️ Table dictionnaire avancée:")

local mesMotsFavoris = {
    mignon = true,
    drôle = true,
    utile = false,
    ["j'adore"] = true
}

for mot, estVrai in pairs(mesMotsFavoris) do
    if estVrai then
        print("• " .. mot)
    end
end


-- ====== TABLES DE TUPLES AVANCÉS ====== --
print("\n🎯 Tableaux de tuples avancés:")

local maClasse = {
    {"Maths", "1h30"},
    {"Français", "1h30"},
    {"Sciences", "1h"}
}

for i, lecon in ipairs(maClasse) do
    print("Cours " .. i .. ": " .. lecon[1] .. " (" .. lecon[2] .. ")")
end


-- ====== TABLES DE TABLES DICTIONNAIRES ====== --
print("\n📊 Table de tables dictionnaires:")

local mesNotes = {
    maths = {
        debutant = 10,
        intermediaire = 15,
        avance = 18.5
    },
    francais = {
        debutant = 9.5,
        intermediaire = 14.0,
        avance = 17.0
    }
}

for matiere, niveaux in pairs(mesNotes) do
    print(matiere .. ":")
    for niveau, note in pairs(niveaux) do
        print("   " .. niveau .. ": " .. note)
    end
end


-- ====== FONCTION POUR COMPTER LES TUPLES ====== --
print("\n🔢 Fonctions pour les tables de tuples:")

local maTable = {1, 2.5, 3, 4.0, 5}

-- Compter tous les éléments
print("# d'éléments dans maTable: " .. #maTable)

-- Compter uniquement les nombres
local nombreCount = 0
for _, element in ipairs(maTable) do
    if type(element) == "number" then
        nombreCount = nombreCount + 1
    end
end
print("Nombre d'éléments numériques: " .. nombreCount)


-- ====== TABLES DE TUPLES AVEC CLÉS ====== --
print("\n📋 Tables de tuples avec clés:")

local maTableMixte = {
    nom = "Robi",
    age = 10,
    amis = {"Alice", "Bob"},
    interests = {"maths", "jeux", "dessin"}
}

-- Accéder aux éléments par clé
print("Nom: " .. maTableMixte.nom)
print("Intérêts du joueur:")
for i, interet in ipairs(maTableMixte.interests) do
    print("  - " .. interet)
end


-- ====== TABLES DE TUPLES POUR LES NIVEAUX ====== --
print("\n🎮 Tableaux de tuples pour les niveaux:")

local monProfil = {
    niveau = 1,
    xp = 1250,
    badges = {"curieux", "expérimental"},
    equipements = {
        {"sabre-laser", "dégradé"},
        {"plume", "neuf"}
    }
}

print("Niveau: " .. monProfil.niveau)
print("XP: " .. monProfil.xp)
print("Badges: " .. table.concat(monProfil.badges, ", "))


-- ====== TABLES DE TUPLES NIDIFÉS AVANCÉS ====== --
print("\n🗄️ Tables de tables de tuples nidiées avancés:")

local bibliotheque = {
    livres = {
        {"science", 195, "super drôle"},
        {"histoire", 420, "très instructif"},
        {"fantaisie", 287, "adorable!"}
    },
    magazines = {
        {"tech", "weekly"},
        {"art", "monthly"}
    }
}

print("Livres disponibles:")
for i, livre in ipairs(bibliotheque.livres) do
    print("  Livre #" .. i .. ": " .. livre[1] .. 
          " (" .. livre[2] .. " pages) - " .. livre[3])
end


-- ====== TABLES DE TUPLES POUR LES SCORES ====== --
print("\n🏆 Tableaux de tuples pour les scores:")

local mesScores = {
    {"Maths", 95},
    {"Français", 87},
    {"Sciences", 92}
}

for i, score in ipairs(mesScores) do
    print("Matière " .. i .. ": " .. score[1] .. 
          " - Score: " .. score[2])
end


-- ====== TABLES DE TUPLES AVEC FONCTIONS ====== --
print("\n📐 Fonctions avec tableaux de tuples:")

local donnees = {
    {"maths", 15.0, "élever"},
    {"francais", 14.5, "passer"},
    {"sciences", 16.0, "passer"}
}

for i, sujet in ipairs(donnees) do
    local nom = sujet[1]
    local note = sujet[2]
    local action = sujet[3]
    
    print(nom .. ": " .. note)
    
    -- Exemple de fonction interne
    if action == "passer" then
        print("   ✓ Niveau: " .. math.ceil(note) .. "/20")
    end
end


-- ====== TABLES DE TUPLES POUR LES CATEGORIES ====== --
print("\n📁 Tables de tuples pour les catégories:")

local monPortfolio = {
    projets = {
        {"robot-chat", "terminé"},
        {"jeu-maths", "en cours"},
        {"dessin-art", "planifié"}
    },
    hobbies = {
        {"programmation", true},
        {"dessin", false},
        {"musique", true}
    }
}

print("Projets:")
for _, projet in ipairs(monPortfolio.projets) do
    print("  • " .. projet[1] .. " - " .. projet[2])
end


-- ====== TABLES DE TUPLES NIDIFÉS COMPLEXES ====== --
print("\n🎭 Tables de tables de tuples complexes:")

local ecole = {
    niveaux = {
        cp = {
            classe = {"Alice", 8, "1A"},
            {"Bob", 9, "1A"},
            {"Charlie", 7.5, "1B"}
        },
        ce1 = {
            classe = {"David", 12, "3C"},
            {"Emma", 11.5, "3C"}
        }
    },
    ressources = {
        livres = 150,
        ordinateurs = 24,
        tablettes = 12
    }
}

print("Élèves du CP classe 1A:")
for i, eleve in ipairs(ecole.niveaux.cp.classe) do
    print("  " .. i .. ". " .. eleve[1] .. 
          " - Age: " .. eleve[2] .. 
          " - Classe: " .. eleve[3])
end


-- ====== TABLES DE TUPLES AVANCÉS POUR LES STATS ====== --
print("\n📊 Tableaux de tuples avancés pour les stats:")

local personnage = {
    nom = "Robi le Drôle",
    niveau = 5,
    stats = {
        force = 10,
        intelligence = 15,
        agilité = 8,
        charisme = 12
    },
    equipements = {
        {"tome_magie", "intermédiaire"},
        {"plume_invisibilite", "dégradé"},
        {"sabre_laser", "neuf"}
    },
    inventaire = {
        {"pomme", 2},
        {"livre_magie", 1},
        {"carte_trésor", 1}
    }
}

print("🦸‍♂️ Stats du personnage:")
print("Nom: " .. personnage.nom)
print("Niveau: " .. personnage.niveau)
for attribut, valeur in pairs(personnage.stats) do
    print("  • " .. attribut .. ": " .. valeur)
end


-- ====== TABLES DE TUPLES POUR LES MISSIONS ====== --
print("\n🎯 Tableaux de tuples pour les missions:")

local quete = {
    objectif = "Devenir un excellent élève!",
    recompenses = {"medaille_or", "100xp"},
    etapes = {
        {"apprendre_division", false},
        {"faire_exercices", true},
        {"aider_amis", false}
    }
}

print("Mission en cours:")
print("  Objectif: " .. quete.objectif)
for _, recompense in ipairs(quete.recompenses) do
    print("  Recompense: " .. recompense)
end


-- ====== TABLES DE TUPLES NIDIFÉS POUR LES AMIS ====== --
print("\n👥 Tables de tables de tuples pour les amis:")

local mesAmis = {
    {"Alice", "maths", 17.5, {"bobo", "dessin"}},
    {"Bob", "francais", 18.0, {"football", "musique"}}
}

for i, ami in ipairs(mesAmis) do
    print("Ami " .. i .. ":")
    print("  Nom: " .. ami[1])
    print("  Matière forte: " .. ami[2])
    print("  Note: " .. ami[3] .. "/20")
    print("  Intérêts: " .. table.concat(ami[4], ", "))
end


-- ====== TABLES DE TUPLES POUR LES JEUX ====== --
print("\n🎮 Tableaux de tuples pour les jeux:")

local monJeu = {
    titre = "Aventure Mini Prof",
    niveau_actuel = 3,
    score = 1250,
    objets = {
        {"épée_magie", 75},
        {"bouclier_protection", 40}
    },
    ennemis = {
        {"dragon_bonhomie", "faible"},
        {"troll_mathematique", "moyen"}
    }
}

print("🎮 Jeu en cours:")
print("Titre: " .. monJeu.titre)
print("Niveau: " .. monJeu.niveau_actuel)
print("Score: " .. monJeu.score)


-- ====== TABLES DE TUPLES COMPLEXES FINALES ====== --
print("\n🏆 Récapitulatif complet:")

local resume = {
    eleve = "Robi",
    stats = {
        maths = 18.5,
        francais = 17.0,
        sciences = 16.5
    },
    hobbies = {"dessin", "maths", "robotique"},
    amis = {"Alice", "Bob", "Charlie"},
    objectifs = {
        ["devenir_excellent"] = true,
        ["aider_autres"] = false
    }
}

print("📋 Profil de l'élève:")
print("  Nom: " .. resume.eleve)
for matiere, note in pairs(resume.stats) do
    print("  • " .. matiere .. ": " .. note .. "/20")
end
print("  Hobbies: " .. table.concat(resume.hobbies, ", "))
print("  Amis: " .. table.concat(resume.amis, ", "))
for objectif, fait in pairs(resume.objectifs) do
    if fait then
        print("  ✓ " .. objectif)
    end
end


print("\n🌈 Fin du mini cours en Luau! J'espère que tu as appris quelque chose!")
print("Tu es maintenant un(e) expert(e) des tables et tuples mignons! 💕")
