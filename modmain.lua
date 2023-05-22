PrefabFiles = {
	"xielian",
	"xielian_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/xielian.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/xielian.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/xielian.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/xielian.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/xielian_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/xielian_silho.xml" ),

    Asset( "IMAGE", "bigportraits/xielian.tex" ),
    Asset( "ATLAS", "bigportraits/xielian.xml" ),

	Asset( "IMAGE", "images/map_icons/xielian.tex" ),
	Asset( "ATLAS", "images/map_icons/xielian.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_xielian.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_xielian.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_ghost_xielian.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_xielian.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_ghost_huacheng.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_huacheng.xml" ),

	Asset( "IMAGE", "images/avatars/self_inspect_xielian.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_xielian.xml" ),

	Asset( "IMAGE", "images/names_xielian.tex" ),
    Asset( "ATLAS", "images/names_xielian.xml" ),

	Asset( "IMAGE", "images/names_gold_xielian.tex" ),
    Asset( "ATLAS", "images/names_gold_xielian.xml" ),

    Asset( "IMAGE", "bigportraits/xielian_none.tex" ),
    Asset( "ATLAS", "bigportraits/xielian_none.xml" ),

}

AddMinimapAtlas("images/map_icons/xielian.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.xielian = "Xie Lian"
STRINGS.CHARACTER_NAMES.xielian = "Esc"
STRINGS.CHARACTER_DESCRIPTIONS.xielian = "*His Royal Highness the Crown Prince of Xianle.\n*he perfected his cultivation and ascended to the Heavens at the age of 17.\n*he was twice banished from the Heavens. 800 years later, he ascended for the third time."
STRINGS.CHARACTER_QUOTES.xielian = "\"Body in abyss, heart in paradise.\""

-- Custom speech strings
STRINGS.CHARACTERS.XIELIAN = require "speech_xielian"

-- The character's name as appears in-game
STRINGS.NAMES.XIELIAN = "Esc"

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("xielian", "MALE")

