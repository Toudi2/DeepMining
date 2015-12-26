data:extend(
{
  {
    type = "item-group",
    name = "deep_miner_group",
    order = "z-1-deep_miner_group",
	inventory_order = "z-1-deep_miner_group",
    icon = "__DeepMining__/graphics/icons/deep_miner_tech.png",
  },
  
  {
    type = "item-subgroup",
    name = "deep_miner_group_subgroup",
    group = "deep_miner_group",
    order = "001"
  },
  
  {
    type = "item",
    name = "deep_miner_mk1",
    icon = "__DeepMining__/graphics/icons/deep_miner_mk1.png",
    flags = {"goes-to-quickbar"},
    group = "deep_mining",
	subgroup = "deep_miner_group_subgroup",
    order = "b[deep_miner_mk1]",
    place_result = "deep_miner_mk1",
    stack_size = 10
  },
  
  {
    type = "item",
    name = "deep_miner_mk2",
    icon = "__DeepMining__/graphics/icons/deep_miner_mk2.png",
    flags = {"goes-to-quickbar"},
    group = "deep_mining",
	subgroup = "deep_miner_group_subgroup",
    order = "b[deep_miner_mk2]",
    place_result = "deep_miner_mk2",
    stack_size = 10
  },
  
  {
    type = "item",
    name = "deep_miner_mk3",
    icon = "__DeepMining__/graphics/icons/deep_miner_mk3.png",
    flags = {"goes-to-quickbar"},
    group = "deep_mining",
	subgroup = "deep_miner_group_subgroup",
    order = "b[deep_miner_mk3]",
    place_result = "deep_miner_mk3",
    stack_size = 10
  }
})