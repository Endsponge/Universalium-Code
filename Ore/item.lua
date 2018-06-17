function addcraftitem(itemname, name)
minetest.register_craftitem("ore:" .. itemname, {description = name, inventory_image = "ore_" .. itemname .. ".png"})
end

addcraftitem("iron_dust", "Iron Dust")
addcraftitem("coal_dust", "Coal Dust")
addcraftitem("copper_dust", "Copper Dust")
addcraftitem("tin_dust", "Tin Dust")
