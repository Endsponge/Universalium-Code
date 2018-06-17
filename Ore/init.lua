minetest.register_on_joinplayer(function(player)
	minetest.chat_send_player(player:get_player_name(), "Ore Module Loaded")
end)

dofile(minetest.get_modpath("ore") .. "/crafting.lua")
dofile(minetest.get_modpath("ore") .. "/node.lua")
dofile(minetest.get_modpath("ore") .. "/item.lua")
