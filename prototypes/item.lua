--[[ Copyright (c) 2017 David-John Miller AKA Anoyomouse
 * Part of the Warehousing mod
 *
 * See License.txt in the project directory for license information.
--]]
data:extend({
	{
		type = "item",
		name = "warehouse-basic",
		icon = "__Warehousing__/graphics/icons/warehouse-basic.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "storage",
		order = "a[items]-c[warehouse]",
		place_result = "warehouse-basic",
		stack_size = 15
	},
	{
		type = "item",
		name = "warehouse-passive-provider",
		icon = "__Warehousing__/graphics/icons/warehouse-passive-provider.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-c[logistic-chest-passive-provider]-b[warehouse]",
		place_result = "warehouse-passive-provider",
		stack_size = 15
	},
	{
		type = "item",
		name = "warehouse-storage",
		icon = "__Warehousing__/graphics/icons/warehouse-storage.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-c[logistic-chest-storage]-b[warehouse]",
		place_result = "warehouse-storage",
		stack_size = 15
	},
	{
		type = "item",
		name = "warehouse-active-provider",
		icon = "__Warehousing__/graphics/icons/warehouse-active-provider.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-c[logistic-chest-active-provider]-b[warehouse]",
		place_result = "warehouse-active-provider",
		stack_size = 15
	},
	{
		type = "item",
		name = "warehouse-requester",
		icon = "__Warehousing__/graphics/icons/warehouse-requester.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-e[logistic-chest-requester]-b[warehouse]",
		place_result = "warehouse-requester",
		stack_size = 15
	},
	{
		type = "item",
		name = "warehouse-buffer",
		icon = "__Warehousing__/graphics/icons/warehouse-buffer.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-d[logistic-chest-buffer]-b[warehouse]",
		place_result = "warehouse-buffer",
		stack_size = 15
	},
	{
		type = "item",
		name = "storehouse-basic",
		icon = "__Warehousing__/graphics/icons/storehouse-basic.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "storage",
		order = "a[items]-c[storehouse]",
		place_result = "storehouse-basic",
		stack_size = 15
	},
	{
		type = "item",
		name = "storehouse-passive-provider",
		icon = "__Warehousing__/graphics/icons/storehouse-passive-provider.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-c[logistic-chest-passive-provider]-a[storehouse]",
		place_result = "storehouse-passive-provider",
		stack_size = 15
	},
	{
		type = "item",
		name = "storehouse-storage",
		icon = "__Warehousing__/graphics/icons/storehouse-storage.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-c[logistic-chest-storage]-a[storehouse]",
		place_result = "storehouse-storage",
		stack_size = 15
	},
	{
		type = "item",
		name = "storehouse-active-provider",
		icon = "__Warehousing__/graphics/icons/storehouse-active-provider.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-c[logistic-chest-active-provider]-a[storehouse]",
		place_result = "storehouse-active-provider",
		stack_size = 15
	},
	{
		type = "item",
		name = "storehouse-requester",
		icon = "__Warehousing__/graphics/icons/storehouse-requester.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-e[logistic-chest-requester]-a[storehouse]",
		place_result = "storehouse-requester",
		stack_size = 15
	},
	{
		type = "item",
		name = "storehouse-buffer",
		icon = "__Warehousing__/graphics/icons/storehouse-buffer.png",
		icon_size = 32,
		flags = {"goes-to-quickbar"},
		subgroup = "logistic-network",
		order = "b[storage]-d[logistic-chest-buffer]-a[storehouse]",
		place_result = "storehouse-buffer",
		stack_size = 15
	},
})
