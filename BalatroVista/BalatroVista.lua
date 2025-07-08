--- STEAMODDED HEADER
--- MOD_NAME: BalatroVista
--- MOD_ID: BalatroVista
--- MOD_AUTHOR: [KallMeKarmak,Satiire]
--- MOD_DESCRIPTION: This is totally a Windows Vista game, I dunno what you mean!

----------------------------------------------
------------MOD CODE -------------------------

BalatroVista = SMODS.current_mod

SMODS.Atlas{
	key = "Voucher",
	path = "Vouchers95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "cards_1",
	path = "8BitDeck95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "cards_2",
	path = "8BitDeck_opt295.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "balatro",
	path = "balatro95.png",
	px = 333,
	py = 216,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "chips",
	path = "chips95.png",
	px = 29,
	py = 29,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "gamepad_ui",
	path = "gamepad_ui95.png",
	px = 32,
	py = 32,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "icons",
	path = "icons95.png",
	px = 66,
	py = 66,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "shop_sign",
	path = "ShopSignAnimation95.png",
	px = 113,
	py = 57,
	atlas_table = "ANIMATION_ATLAS",
	frames = 4,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "stickers",
	path = "stickers95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "tags",
	path = "tags95.png",
	px = 34,
	py = 34,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "Tarot",
	path = "Tarots95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "ui_1",
	path = "ui_assets95.png",
	px = 18,
	py = 18,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "ui_2",
	path = "ui_assets_opt295.png",
	px = 18,
	py = 18,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "Joker",
	path = "Jokers95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "Booster",
	path = "boosters95.png",
	px = 71,
	py = 95,
	prefix_config = { key = false }
}:register()

SMODS.Atlas{
	key = "blind_chips",
	path = "BlindChips95.png",
	px = 34,
	py = 34,
	atlas_table = "ANIMATION_ATLAS",
	frames = 21,
	prefix_config = { key = false }
}:register()

if math.random(20) == 1 then
	SMODS.Sound({
		sync = true,
		key = "music1",
		path = "rick.ogg",
		replace = "music1",
		pitch = 1
	})
else
	SMODS.Sound({
		sync = true,
		key = "music1",
		path = "music1.ogg",
		replace = "music1",
		pitch = 1
	})
end

SMODS.Sound({
    key = "splash_buildup",
    path = "startup.ogg",
    replace = "splash_buildup"
})

SMODS.Sound({
	sync = true,
	key = "music4",
	path = "shop.ogg",
	replace = "music4",
	pitch = 1
})

	SMODS.Sound({
		sync = true,
		key = "music5",
		path = "music1.ogg",
		replace = "music5",
		pitch = 1
	})

	SMODS.Sound({
		sync = true,
		key = "music3",
		path = "booster.ogg",
		replace = "music3",
		pitch = 1
	})
	
	SMODS.Sound({
		sync = true,
		key = "music2",
		path = "booster.ogg",
		replace = "music2",
		pitch = 1
	})
----------------------------------------------
------------MOD CODE END----------------------