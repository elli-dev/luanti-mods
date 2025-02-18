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

minetest.register_node("mesg13:bucket", {
    description = "Eimer",
	drawtype = "mesh",
	mesh = "mesg13_buckit.obj",
    tiles = { "mesg13_buckit.png" },
    paramtype2 = "facedir",
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.0, 0.5},
    },
    groups = { cracky = 3 },
})

minetest.register_node("mesg13:computer_set", {
    description = "Computer-Set",
	drawtype = "mesh",
	mesh = "mesg13_computer-set.obj",
    tiles = { "mesg13_computer-set.png" },
    paramtype2 = "facedir",
    groups = { cracky = 3 },
})

minetest.register_node("mesg13:cup", {
    description = "Pokal",
	drawtype = "mesh",
	mesh = "mesg13_cup.obj",
    tiles = { "mesg13_cup.png" },
    paramtype2 = "facedir",
    groups = { cracky = 3 },
})

minetest.register_node("mesg13:bedside_table", {
    description = "Nachttisch",
	drawtype = "mesh",
	mesh = "mesg13_dessert.obj",
    tiles = { "mesg13_dessert.png" },
    paramtype2 = "facedir",
    groups = { cracky = 3 },
})

minetest.register_node("mesg13:kot", {
    description = "Kot",
	drawtype = "mesh",
	mesh = "mesg13_kot.obj",
    tiles = { "mesg13_kot.png" },
    paramtype2 = "facedir",
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.0, 0.5},
    },
    groups = { cracky = 3 },
})

minetest.register_node("mesg13:pan", {
    description = "Pfanne",
	drawtype = "mesh",
	mesh = "mesg13_pan.obj",
    tiles = { "mesg13_pan.png" },
    paramtype2 = "facedir",
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.0, 0.5},
    },
    groups = { cracky = 3 },
})

minetest.register_node("mesg13:toilet", {
    description = "Toilette",
	drawtype = "mesh",
	mesh = "mesg13_toilette.obj",
    tiles = { "mesg13_toilette.png" },
    paramtype2 = "facedir",
    collision_box = {
        type = "fixed",
        fixed = {-0.5, -0.5, -0.5, 0.5, 0.0, 0.5},
    },
    groups = { cracky = 3 },
})
