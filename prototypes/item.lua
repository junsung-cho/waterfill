data:extend(
    {
        {
            type = "item",
            name = "waterfill",
            icon = "__base__/graphics/icons/fluid/water.png",
            icon_size = 64,
            subgroup = "terrain",
            order = "c[landfill]-a[dirt]",
            stack_size = 200,
            place_as_tile = {
                result = "water",
                condition_size = 1,
                condition = {layers = {water_tile = true}}
            }
        }
    }
)
