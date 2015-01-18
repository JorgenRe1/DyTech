data:extend(
{
  {
    type = "recipe",
    name = "clay",
	category = "crafting-with-fluid",
    subgroup = "metallurgy-intermediates",
    energy_required = 2,
	enabled = false,
    ingredients =
    {
	  {type="fluid", name="water", amount=1},
	  {type="item", name="sand", amount=4},
    },
    results = 
    {
      {type="item", name="clay", amount=1}
    },
  },
  {
    type = "recipe",
    name = "mold-plate",
    enabled = false,
    ingredients =
    {
      {"iron-plate", 1},
	  {"clay", 5},
    },
    result = "mold-plate"
  },
}
)