data:extend(
    {
        {
            type = "technology",
            name = "waterfill",
            icon = "__base__/graphics/icons/fluid/water.png",
            icon_size = 64,
            prerequisites = {"landfill"},
            unit = {
                count = 50,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1}
                },
                time = 25
            },
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "waterfill"
                }
            },
            order = "b-d"
        }
    }
)
