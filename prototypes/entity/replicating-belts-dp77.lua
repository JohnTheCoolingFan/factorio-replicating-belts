require "util"
require "shared"

local entity_mapping = {
  -- t1
  ["replicating-swift-transport-belt"] = {
    copy = "swift-transport-belt",
    icon = "__replicating-belts__/graphics/icons/dp77/replicating-swift-transport-belt.png",
  },
  -- t2
  ["replicating-elite-transport-belt"] = {
    copy = "elite-transport-belt",
    icon = "__replicating-belts__/graphics/icons/dp77/replicating-elite-transport-belt.png",
  },
  -- t3
  ["replicating-sonic-transport-belt"] = {
    copy = "sonic-transport-belt",
    icon = "__replicating-belts__/graphics/icons/dp77/replicating-sonic-transport-belt.png",
  },
  -- t4
  ["replicating-hyper-transport-belt"] = {
    copy = "hyper-transport-belt",
    icon = "__replicating-belts__/graphics/icons/dp77/replicating-hyper-transport-belt.png",
  },
  -- t5
  ["replicating-stealt-transport-belt"] = {
    copy = "stealt-transport-belt",
    icon = "__replicating-belts__/graphics/icons/dp77/replicating-stealt-transport-belt.png",
  },
  -- t6
  ["replicating-giga-transport-belt"] = {
    copy = "giga-transport-belt",
    icon = "__replicating-belts__/graphics/icons/dp77/replicating-giga-transport-belt.png",
  },
}
for k, v in pairs(entity_mapping) do
  replicating_belts.entity(k, v)
end
