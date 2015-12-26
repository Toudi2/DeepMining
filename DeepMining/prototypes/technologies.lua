data:extend(
{
  {
    type = "technology",
    name = "deep_mining_1",
    icon = "__DeepMining__/graphics/icons/deep_miner_tech.png",
	prerequisites = {"explosives"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "deep_miner_mk1"
      },
	  {
        type = "unlock-recipe",
        recipe = "deep_mining_recipe"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 1}},
      time = 30
    },
    order = "a-b-a"
  },
  
  {
    type = "technology",
    name = "deep_mining_2",
    icon = "__DeepMining__/graphics/icons/deep_miner_tech_2.png",
	prerequisites = {"deep_mining_1"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "deep_miner_mk2"
      }
    },
    unit =
    {
      count = 150,
      ingredients = {{"science-pack-1", 3}, {"science-pack-2", 3}, {"science-pack-3", 2}, {"alien-science-pack", 1}},
      time = 40
    },
	upgrade = true,
    order = "a-b-a"
  },
  
  {
    type = "technology",
    name = "deep_mining_3",
    icon = "__DeepMining__/graphics/icons/deep_miner_tech_3.png",
	prerequisites = {"deep_mining_2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "deep_miner_mk3"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 3}, {"alien-science-pack", 2}},
      time = 50
    },
	upgrade = true,
    order = "a-b-a"
  },
  
  {
    type = "technology",
    name = "deep_mining_adv",
    icon = "__DeepMining__/graphics/icons/deep_miner_tech_adv.png",
	prerequisites = {"deep_mining_3"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "deep_mining_adv_recipe"
      }
    },
    unit =
    {
      count = 200,
      ingredients = {{"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}},
      time = 30
    },
	upgrade = true,
    order = "a-b-a"
  },
})