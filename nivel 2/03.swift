let oldFollows: Set<String> = [
    "tech_vibes_br",
    "gourmet_na_madrugada",
    "viajanteurbano_",
    "pixel_creator",
    "fitness_ninja_21",
    "diario_do_dev",
    "arte_em_foco",
    "musicaeentrelinhas",
    "universo_pet_lovers",
    "geekplanet_oficial"
]
let currentFollows: [String] = [
    "tech_vibes_br",
    "gourmet_na_madrugada",
    "viajanteurbano_",
    "pixel_creator",
    "fitness_ninja_21",
    "mandy_candy", 
    "futvitor22", 
]

let currentFollowsSet: Set<String> = Set(currentFollows)
let dontFollowCurrently = oldFollows.subtracting(currentFollowsSet)
let newFollows = currentFollowsSet.subtracting(oldFollows)

print("Usuários que você parou de seguir: \(dontFollowCurrently.joined(separator: ", "))")
print("Usuários novos que voce está seguindo: \(newFollows.joined(separator: ", "))")