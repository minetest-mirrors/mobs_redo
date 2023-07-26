
local mc2 = minetest.get_modpath("mcl_core")

mobs.node_ice = minetest.registered_aliases["mapgen_ice"] or "mcl_core:ice"
mobs.node_snow = minetest.registered_aliases["mapgen_snow"] or "mcl_core:snow"
mobs.node_snowblock = minetest.registered_aliases["mapgen_snowblock"] or "mcl_core:snowblock"
mobs.node_stone = minetest.registered_aliases["mapgen_stone"] or "mcl_core:stone"
mobs.node_dirt = minetest.registered_aliases["mapgen_dirt"] or "mcl_core:dirt"

mobs.fallback_node = mobs.node_dirt
