Config = {}
Config.Language = {}

Config.Debug = false -- Enable this to show a marker at your pole locations in game

Config.DistanceToPole = 1.5 -- Distance to the pole that the use prompt will show
Config.UsePoleControl = 51 -- The control to use the pole, default E
Config.PoleSpeed = 0.137 -- This is speed the player goes down the pole

Config.PoleLocations = {
    -- První tyč
    ["Hlavní budova"] = {
        ["Start Locations"] = {
            vec3(-1029.55, -1390.08, 10.5),   -- Souřadnice, kde se dá na tyč nastoupit
        },
        ["End Z Coordinate"] = 5.0, -- Z souřadnice, kde tyč končí
        ["Heading"] = 100.41, -- Směr, kterým se hráč otočí při nástupu na tyč
        ["UsePoleText"] = "~w~[~y~E~w~]~w~ Použij tyč", -- Text pro interakci
    },

    -- Druhá tyč
    ["Vedlejší budova"] = {
        ["Start Locations"] = {
            vec3(216.26, -924.94, 60.71),   -- Souřadnice, kde se dá na tyč nastoupit vec3(-480.3, -966.24, 23.55)
        },
        ["End Z Coordinate"] = 30.55, -- Z souřadnice, kde tyč končí
        ["Heading"] = 90.0, -- Směr, kterým se hráč otočí při nástupu na tyč
        ["UsePoleText"] = "~w~[~y~E~w~]~w~ Use Pole", -- Text pro interakci
    },
}

Config.Language.UsePole = "~w~[~y~E~w~]~w~ Použij tyč"