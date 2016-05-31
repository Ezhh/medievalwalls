
--node registrations

minetest.register_node("medievalwalls:plaster", {
	description = "Plaster",
	tiles = {"medievalwalls_plaster.png"},
	groups = {choppy=3},
	paramtype="light",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("medievalwalls:plaster_horz_brace", {
	description = "Plaster with Horizontal Braces",
	tiles = {"medievalwalls_plaster.png", "medievalwalls_plaster.png", "medievalwalls_plaster_brace_horz.png", "medievalwalls_plaster_brace_horz.png", "medievalwalls_plaster_brace_horz.png", "medievalwalls_plaster_brace_horz.png",},
	groups = {choppy=3},
	paramtype="light",
	paramtype2 = "facedir",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("medievalwalls:plaster_vert_brace", {
	description = "Plaster with Vertical Braces",
	tiles = {"medievalwalls_plaster.png", "medievalwalls_plaster.png", "medievalwalls_plaster_brace_vert.png", "medievalwalls_plaster_brace_vert.png", "medievalwalls_plaster_brace_vert.png", "medievalwalls_plaster_brace_vert.png",},
	groups = {choppy=3},
	paramtype="light",
	paramtype2 = "facedir",
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("medievalwalls:plaster_diag_brace", {
	description = "Plaster with Diagonal Braces",
	tiles = {"medievalwalls_plaster.png", "medievalwalls_plaster.png", "medievalwalls_plaster_brace_diag.png", "medievalwalls_plaster_brace_diag.png", "medievalwalls_plaster_brace_diag.png", "medievalwalls_plaster_brace_diag.png", },
	groups = {choppy=3},
	paramtype="light",
	paramtype2 = "facedir",
	sounds = default.node_sound_wood_defaults(),
})

