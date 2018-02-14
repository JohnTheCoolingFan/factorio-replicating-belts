local replicating_green_transport_belt = {
  type = "item",
  name = "replicating-green-transport-belt",
  subgroup = "replicating-belt",
  order = "d[replicating-transport-belt]-g[replicating-green-transport-belt]",
  icons = {
    {
      icon = "__replicating-belts__/graphics/icons/bob/replicating-green-transport-belt.png",
      icon_size = 32,
    }
  },
  flags = {"goes-to-quickbar"},
  place_result = "replicating-green-transport-belt",
  stack_size = 100,
}

local replicating_purple_transport_belt = {
  type = "item",
  name = "replicating-purple-transport-belt",
  subgroup = "replicating-belt",
  order = "d[replicating-transport-belt]-h[replicating-purple-transport-belt]",
  icons = {
    {
      icon = "__replicating-belts__/graphics/icons/bob/replicating-purple-transport-belt.png",
      icon_size = 32,
    }
  },
  flags = {"goes-to-quickbar"},
  place_result = "replicating-purple-transport-belt",
  stack_size = 100,
}

data:extend{replicating_green_transport_belt, replicating_purple_transport_belt}
