minetest.register_node("carbonite:carbonitewallsplit", {
    description = "Carbonite Wall Split",
    tiles = {
        "carbonite_wall_half_top.png",
        "carbonite_wall_half_bottom.png",
        "carbonite_wall_half_invert.png",
        "carbonite_wall_half.png",
        "carbonite_wall.png",
        "carbonite_wall_light.png"
    },
    is_ground_content = true,
    groups = {cracky = 3},
    drop = "testmod:carbonitewallsplit"
})
minetest.register_node("carbonite:carbonitewalllight", {
    description = "Carbonite Wall Light",
    tiles = {
        "carbonite_wall_light.png",
        "carbonite_wall_light.png",
        "carbonite_wall_light.png",
        "carbonite_wall_light.png",
        "carbonite_wall_light.png",
        "carbonite_wall_light.png"
    },
    is_ground_content = true,
    groups = {cracky = 3},
    drop = "testmod:carbonitewalllight"
})
minetest.register_node("carbonite:carbonitewall", {
    description = "Carbonite Wall",
    tiles = {
        "carbonite_wall.png",
        "carbonite_wall.png",
        "carbonite_wall.png",
        "carbonite_wall.png",
        "carbonite_wall.png",
        "carbonite_wall.png"
    },
    is_ground_content = true,
    groups = {cracky = 3},
    drop = "testmod:carbonitewall"
})
minetest.register_node("carbonite:carbonitewalldouble", {
    description = "Carbonite Wall Double",
    tiles = {
        "carbonite_wall_double_top.png",
        "carbonite_wall_double_bottom.png",
        "carbonite_wall_double_invert.png",
        "carbonite_wall_double.png",
        "carbonite_wall.png",
        "carbonite_wall.png"
    },
    is_ground_content = true,
    groups = {cracky = 3},
    drop = "testmod:carbonitewalldouble"
})
minetest.register_node("carbonite:carbonitewallsplitline", {
    description = "Carbonite Wall Split Line",
    tiles = {
        "carbonite_wall_half_top.png",
        "carbonite_wall_half_bottom.png",
        "carbonite_wall_half_horizontal_invert.png",
        "carbonite_wall_half_horizontal.png",
        "carbonite_wall_horizontal.png",
        "carbonite_wall_light.png"
    },
    is_ground_content = true,
    groups = {cracky = 3},
    drop = "testmod:carbonitewallsplitline"
})
minetest.register_node("carbonite:carbonitewalljunctionline", {
    description = "Carbonite Wall Junction Line",
    tiles = {
        "carbonite_wall_verticle_top.png",
        "carbonite_wall_verticle_bottom.png",
        "carbonite_wall_junction_invert.png",
        "carbonite_wall_junction.png",
        "carbonite_wall.png",
        "carbonite_wall_horizontal.png"
    },
    is_ground_content = true,
    groups = {cracky = 3},
    drop = "testmod:carbonitewalljunctionline"
})
minetest.register_node("carbonite:carbonitewallhorizontalline", {
    description = "Carbonite Wall Horizontal Line",
    tiles = {
        "carbonite_wall.png",
        "carbonite_wall.png",
        "carbonite_wall_horizontal.png",
        "carbonite_wall_horizontal.png",
        "carbonite_wall_horizontal.png",
        "carbonite_wall_horizontal.png"
    },
    is_ground_content = true,
    groups = {cracky = 3},
    drop = "testmod:carbonitewallhorizontalline"
})
