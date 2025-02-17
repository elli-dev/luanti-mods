minetest.register_node("mesg13:table", {
    description = "Tisch",
	drawtype = "mesh",
	mesh = "mesg13_table.obj",
    tiles = { "mesg13_table.png" },
    groups = { choppy = 3 },
})

minetest.register_node("mesg13:chair", {
    description = "Stuhl",
	drawtype = "mesh",
	mesh = "mesg13_chair.obj",
    tiles = { "mesg13_chair.png" },
    paramtype2 = "facedir",
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.0, 0.5},
    },
    groups = { choppy = 3 },
})
