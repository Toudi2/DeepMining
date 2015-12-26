data:extend(
{
  {
    type = "recipe-category",
    name = "deep_miner_crafting"
  },
  
  {
    type = "recipe",
    name = "deep_miner_mk1",
	subgroup = "deep_miner_group_subgroup",
    enabled = false,
    ingredients =
    {
      {"basic-mining-drill", 4},
      {"electronic-circuit", 30},
      {"basic-transport-belt", 50},
	  {"steel-plate", 50}
    },
    result = "deep_miner_mk1"
  }, 
  
  {
    type = "recipe",
    name = "deep_miner_mk2",
	subgroup = "deep_miner_group_subgroup",
    enabled = false,
    ingredients =
    {
      {"deep_miner_mk1", 1},
      {"basic-mining-drill", 2},
	  {"advanced-circuit", 30},
      {"fast-transport-belt", 40}
    },
    result = "deep_miner_mk2"
  }, 
  
  {
    type = "recipe",
    name = "deep_miner_mk3",
	subgroup = "deep_miner_group_subgroup",
    enabled = false,
    ingredients =
    {
      {"deep_miner_mk2", 1},
      {"basic-mining-drill", 2},
	  {"processing-unit", 15},
      {"express-transport-belt", 30}
    },
    result = "deep_miner_mk3"
  },

  
  {
    type = "recipe",
    name = "deep_mining_recipe",
    icon = "__DeepMining__/graphics/icons/basic_mining.png",
	category = "deep_miner_crafting",
    energy_required = 40,
	subgroup = "deep_miner_group_subgroup",
	enabled = false,
    ingredients =
    {
	  {type="item", name="concrete", amount=8},
	  {type="item", name="explosives", amount=1}
    },
    results = 
    {
      {type="item", name="stone", amount_min=2, amount_max=4, probability=1.0},
      {type="item", name="iron-ore", amount_min=1, amount_max=4, probability=0.33},
      {type="item", name="copper-ore", amount_min=1, amount_max=4, probability=0.33},
	  {type="item", name="coal", amount_min=1, amount_max=4, probability=0.33},
    }
  },
  
  {
    type = "recipe",
    name = "deep_mining_adv_recipe",
    icon = "__DeepMining__/graphics/icons/adv_mining.png",
	category = "deep_miner_crafting",
    energy_required = 40,
	subgroup = "deep_miner_group_subgroup",
	enabled = false,
    ingredients =
    {
	  {type="item", name="concrete", amount=12},
	  {type="item", name="explosives", amount=3}
    },
    results = 
    {
      {type="item", name="stone", amount_min=3, amount_max=8, probability=1.0},
      {type="item", name="iron-ore", amount_min=2, amount_max=6, probability=0.4},
      {type="item", name="copper-ore", amount_min=2, amount_max=6, probability=0.4},
	  {type="item", name="coal", amount_min=2, amount_max=6, probability=0.4},
    }
  }
})