local assets =
{
	Asset( "ANIM", "anim/xielian.zip" ),
	Asset( "ANIM", "anim/ghost_xielian_build.zip" ),
	Asset( "ANIM", "anim/ghost_huacheng_build.zip" ),
}

local skins =
{
	normal_skin = "xielian",
	ghost_skin = "ghost_xielian_build",
}

return CreatePrefabSkin("xielian_none",
{
	base_prefab = "xielian",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"XIELIAN", "CHARACTER", "BASE"},
	build_name = "xielian",
	rarity = "Common",
})