
Tint = {
	mk1 = {r=1.0, g=1.0, b=1.0, a=1.0},
	mk2 = {r=1.0, g=1.0, b=1.0, a=1.0},
	mk3 = {r=1.0, g=1.0, b=1.0, a=1.0}
}

data:extend(
{  
  {
    type = "assembling-machine",
    name = "deep_miner_mk1",
    icon = "__DeepMining__/graphics/icons/deep_miner_mk1.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "deep_miner_mk1"},
    max_health = 400,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 30
      }
    },
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}}, 
    fast_replaceable_group = "deep_miner_group",
    animation =
    {
      north =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk1.png",
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk1
      },
      east =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk1.png",
        x = 337,
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk1
      },
      south =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk1.png",
        x = 674,
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk1
      },
      west =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk1.png",
        x = 1011,
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk1
      }
    },
    working_visualisations =
    {
      {
        north_position = {1.03125, -1.55},
        east_position = {-1.65625, -1.3},
        south_position = {-1.875, -2.0},
        west_position = {1.8437, -1.2},
        animation =
        {
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
          frame_count = 29,
          width = 16,
          height = 35,
          scale = 1.5,
          shift = {0, -0.5625},
          run_mode="backward"
        },
        light = {intensity = 0.4, size = 6}
      }
    }, 
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/electric-mining-drill.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"deep_miner_crafting"},
    crafting_speed = 1.0,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.3
    },
    energy_usage = "400kW",
    ingredient_count = 4,
    module_specification =
    {
      module_slots = 0
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },   
  
  {
    type = "assembling-machine",
    name = "deep_miner_mk2",
    icon = "__DeepMining__/graphics/icons/deep_miner_mk2.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "deep_miner_mk2"},
    max_health = 500,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 30
      }
    },
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}}, 
    fast_replaceable_group = "deep_miner_group",
    animation =
    {
      north =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk2.png",
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk2
      },
      east =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk2.png",
        x = 337,
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk2
      },
      south =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk2.png",
        x = 674,
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk2
      },
      west =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk2.png",
        x = 1011,
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk2
      }
    },
    working_visualisations =
    {
      {
        north_position = {1.03125, -1.55},
        east_position = {-1.65625, -1.3},
        south_position = {-1.875, -2.0},
        west_position = {1.8437, -1.2},
        animation =
        {
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
          frame_count = 29,
          width = 16,
          height = 35,
          scale = 1.5,
          shift = {0, -0.5625},
          run_mode="backward"
        },
        light = {intensity = 0.4, size = 6}
      }
    }, 
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/electric-mining-drill.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"deep_miner_crafting"},
    crafting_speed = 1.35,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.32
    },
    energy_usage = "700kW",
    ingredient_count = 4,
    module_specification =
    {
      module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  }, 
  
  {
    type = "assembling-machine",
    name = "deep_miner_mk3",
    icon = "__DeepMining__/graphics/icons/deep_miner_mk3.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "deep_miner_mk3"},
    max_health = 800,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 30
      }
    },
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}}, 
    fast_replaceable_group = "deep_miner_group",
    animation =
    {
      north =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk3.png",
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk3
      },
      east =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk3.png",
        x = 337,
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk3
      },
      south =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk3.png",
        x = 674,
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk3
      },
      west =
      {
        filename = "__DeepMining__/graphics/entities/deep_miner_mk3.png",
        x = 1011,
        width = 337,
        height = 255,
        frame_count = 1,
        shift = {2.515625, 0.484375},
		tint = Tint.mk3
      }
    },
    working_visualisations =
    {
      {
        north_position = {1.03125, -1.55},
        east_position = {-1.65625, -1.3},
        south_position = {-1.875, -2.0},
        west_position = {1.8437, -1.2},
        animation =
        {
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
          frame_count = 29,
          width = 16,
          height = 35,
          scale = 1.5,
          shift = {0, -0.5625},
          run_mode="backward"
        },
        light = {intensity = 0.4, size = 6}
      }
    }, 
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/electric-mining-drill.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"deep_miner_crafting"},
    crafting_speed = 1.7,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.33
    },
    energy_usage = "1000kW",
    ingredient_count = 4,
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  }
})