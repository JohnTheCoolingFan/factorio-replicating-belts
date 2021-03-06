local replicating_5d_mk4 = {
  type = "recipe",
  name = "replicating-5d-mk4-transport-belt",
  localised_name = {"replicating-belts.prefix", {[1] = "replicating-belts.5d-mk4-transport-belt-lower"}},
  enabled = false,
  ingredients = {
    {'5d-mk4-transport-belt', 1},
    {'electronic-circuit', 1},
  },
  result = "replicating-5d-mk4-transport-belt",
}

local replicating_5d_mk5 = {
  type = "recipe",
  name = "replicating-5d-mk5-transport-belt",
  localised_name = {"replicating-belts.prefix", {[1] = "replicating-belts.5d-mk5-transport-belt-lower"}},
  enabled = false,
  ingredients = {
    {'5d-mk5-transport-belt', 1},
    {'electronic-circuit', 1},
  },
  result = "replicating-5d-mk5-transport-belt",
}

data:extend{replicating_5d_mk4, replicating_5d_mk5}
