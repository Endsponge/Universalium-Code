minetest.register_on_joinplayer(function(player)
	minetest.chat_send_player(player:get_player_name(), "Ore Module Loaded")
end)

dofile(minetest.get_modpath("uiore") .. "/crafting.lua")
dofile(minetest.get_modpath("uiore") .. "/node.lua")
dofile(minetest.get_modpath("uiore") .. "/item.lua")
