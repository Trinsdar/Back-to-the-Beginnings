import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<minecraft:leather_helmet>,
	<minecraft:leather_chestplate>,
	<minecraft:leather_leggings>,
	<minecraft:leather_boots>,
	<ceramics:clay_helmet>,
	<ceramics:clay_chestplate>,
	<ceramics:clay_leggings>,
	<ceramics:clay_boots>,
	<basemetals:copper_helmet>,
	<basemetals:copper_chestplate>,
	<basemetals:copper_leggings>,
	<basemetals:copper_boots>,
	<ic2:itemarmorbronzehelmet>,
	<ic2:itemarmorbronzechestplate>,
	<ic2:itemarmorbronzelegs>,
	<ic2:itemarmorbronzeboots>,
	<minecraft:iron_helmet>,
	<minecraft:iron_chestplate>,
	<minecraft:iron_leggings>,
	<minecraft:iron_boots>,
	<basemetals:steel_helmet>,
	<basemetals:steel_chestplate>,
	<basemetals:steel_leggings>,
	<basemetals:steel_boots>,
	<immersiveengineering:faraday_suit_head>,
	<immersiveengineering:faraday_suit_chest>,
	<immersiveengineering:faraday_suit_legs>,
	<immersiveengineering:faraday_suit_feet>,
	<ic2:itemarmoralloyhelmet>,
	<ic2:itemarmoralloychestplate>,
	<ic2:itemarmoralloyleggings>,
	<ic2:itemarmoralloyboots>,
	<enderio:item_dark_steel_helmet>,
	<enderio:item_dark_steel_chestplate>,
	<enderio:item_dark_steel_leggings>,
	<enderio:item_dark_steel_boots>

];
for item in removeItems {
	recipes.remove(item);
}
recipes.addShaped("Leather Helmet", <minecraft:leather_helmet>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped("Leather Chestplate", <minecraft:leather_chestplate>, [[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped("Leather Leggings", <minecraft:leather_leggings>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped("Leather Boots", <minecraft:leather_boots>, [[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);

recipes.addShaped("Clay Helmet", <ceramics:clay_helmet>, [[<ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>], [<ceramics:unfired_clay:9>, <minecraft:leather_helmet>, <ceramics:unfired_clay:9>]]);
recipes.addShaped("Clay Chestplate", <ceramics:clay_chestplate>, [[<ceramics:unfired_clay:9>, <minecraft:leather_chestplate>, <ceramics:unfired_clay:9>], [<ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>], [<ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>]]);
recipes.addShaped("Clay Leggings", <ceramics:clay_leggings>, [[<ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>], [<ceramics:unfired_clay:9>, <minecraft:leather_leggings>, <ceramics:unfired_clay:9>], [<ceramics:unfired_clay:9>, null, <ceramics:unfired_clay:9>]]);
recipes.addShaped("Clay Boots", <ceramics:clay_boots>, [[<ceramics:unfired_clay:9>, <minecraft:leather_boots>, <ceramics:unfired_clay:9>], [<ceramics:unfired_clay:9>, null, <ceramics:unfired_clay:9>]]);

recipes.addShaped("Copper Helmet", <basemetals:copper_helmet>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ceramics:clay_helmet>, <ore:ingotCopper>]]);
recipes.addShaped("Copper Chestplate", <basemetals:copper_chestplate>, [[<ore:ingotCopper>, <ceramics:clay_chestplate>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped("Copper Leggings", <basemetals:copper_leggings>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ceramics:clay_leggings>, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>]]);
recipes.addShaped("Copper Boots", <basemetals:copper_boots>, [[<ore:ingotCopper>, <ceramics:clay_boots>, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>]]);

recipes.addShaped("Bronze Helmet", <ic2:itemarmorbronzehelmet>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <basemetals:copper_helmet>, <ore:plateBronze>]]);
recipes.addShaped("Bronze Chestplate", <ic2:itemarmorbronzechestplate>, [[<ore:plateBronze>, <basemetals:copper_chestplate>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped("Bronze Leggings", <ic2:itemarmorbronzelegs>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <basemetals:copper_leggings>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>]]);
recipes.addShaped("Bronze Boots", <ic2:itemarmorbronzeboots>, [[<ore:plateBronze>, <basemetals:copper_boots>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>]]);

recipes.addShaped("Iron Helmet", <minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ic2:itemarmorbronzehelmet>, <ore:plateIron>]]);
recipes.addShaped("Iron Chestplate", <minecraft:iron_chestplate>, [[<ore:plateIron>, <ic2:itemarmorbronzechestplate>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped("Iron Leggings", <minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ic2:itemarmorbronzelegs>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped("Iron Boots", <minecraft:iron_boots>, [[<ore:plateIron>, <ic2:itemarmorbronzeboots>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);

recipes.addShaped("Steel Helmet", <basemetals:steel_helmet>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_helmet>, <ore:plateSteel>]]);
recipes.addShaped("Steel Chestplate", <basemetals:steel_chestplate>, [[<ore:plateSteel>, <minecraft:iron_chestplate>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped("Steel Leggings", <basemetals:steel_leggings>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_leggings>, <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped("Steel Boots", <basemetals:steel_boots>, [[<ore:plateSteel>, <minecraft:iron_boots>, <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);

recipes.addShaped("Faraday Helmet", <immersiveengineering:faraday_suit_head>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <basemetals:steel_helmet>, <ore:plateAluminum>]]);
recipes.addShaped("Faraday Chestplate", <immersiveengineering:faraday_suit_chest>, [[<ore:plateAluminum>, <basemetals:steel_chestplate>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);
recipes.addShaped("Faraday Leggings", <immersiveengineering:faraday_suit_legs>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <basemetals:steel_leggings>, <ore:plateAluminum>], [<ore:plateAluminum>, null, <ore:plateAluminum>]]);
recipes.addShaped("Faraday Boots", <immersiveengineering:faraday_suit_feet>, [[<ore:plateAluminum>, <basemetals:steel_boots>, <ore:plateAluminum>], [<ore:plateAluminum>, null, <ore:plateAluminum>]]);

recipes.addShaped("Composite Helmet", <ic2:itemarmoralloyhelmet>, [[<ic2:itemmisc:257>, <ic2:itemmisc:257>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <immersiveengineering:faraday_suit_head>, <ic2:itemmisc:257>], [null, <minecraft:leather_helmet>, null]]);
recipes.addShaped("Composite Chestplate", <ic2:itemarmoralloychestplate>, [[<ic2:itemmisc:257>, <immersiveengineering:faraday_suit_chest>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <minecraft:leather_chestplate>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <ic2:itemmisc:257>, <ic2:itemmisc:257>]]);
recipes.addShaped("Composite Leggings", <ic2:itemarmoralloyleggings>, [[<ic2:itemmisc:257>, <ic2:itemmisc:257>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <immersiveengineering:faraday_suit_legs>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <minecraft:leather_leggings>, <ic2:itemmisc:257>]]);
recipes.addShaped("Composite Boots", <ic2:itemarmoralloyboots>, [[<ic2:itemmisc:257>, <immersiveengineering:faraday_suit_feet>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <minecraft:leather_boots>, <ic2:itemmisc:257>]]);

recipes.addShaped("Composite Helmet 2", <ic2:itemarmoralloyhelmet>, [[<ic2:itemmisc:257>, <ic2:itemmisc:257>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <minecraft:leather_helmet>, <ic2:itemmisc:257>], [null, <immersiveengineering:faraday_suit_head>, null]]);
recipes.addShaped("Composite Chestplate 2", <ic2:itemarmoralloychestplate>, [[<ic2:itemmisc:257>, <minecraft:leather_chestplate>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <immersiveengineering:faraday_suit_chest>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <ic2:itemmisc:257>, <ic2:itemmisc:257>]]);
recipes.addShaped("Composite Leggings 2", <ic2:itemarmoralloyleggings>, [[<ic2:itemmisc:257>, <ic2:itemmisc:257>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <minecraft:leather_leggings>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <immersiveengineering:faraday_suit_legs>, <ic2:itemmisc:257>]]);
recipes.addShaped("Composite Boots 2", <ic2:itemarmoralloyboots>, [[<ic2:itemmisc:257>, <minecraft:leather_boots>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <immersiveengineering:faraday_suit_feet>, <ic2:itemmisc:257>]]);

recipes.addShaped("Nano Helmet ", <ic2:itemarmornanohelmet>, [[<ic2:itemmisc:257>, <ic2:itembatcrystal>, <ic2:itemmisc:257>], [<ic2:itemmisc:257>, <immersiveengineering:faraday_suit_head>, <ic2:itemmisc:257>]]);
recipes.addShaped("Nano Chestplate ", <ic2:itemarmornanochestplate>, [[<ic2:itemmisc:256>, <immersiveengineering:faraday_suit_chest>, <ic2:itemmisc:256>], [<ic2:itemmisc:256>, <ic2:itembatcrystal>, <ic2:itemmisc:256>], [<ic2:itemmisc:256>, <ic2:itemmisc:256>, <ic2:itemmisc:256>]]);
recipes.addShaped("Nano Leggings ", <ic2:itemarmornanolegs>, [[<ic2:itemmisc:256>, <ic2:itembatcrystal>, <ic2:itemmisc:256>], [<ic2:itemmisc:256>, <immersiveengineering:faraday_suit_legs>, <ic2:itemmisc:256>], [<ic2:itemmisc:256>, null, <ic2:itemmisc:256>]]);
recipes.addShaped("Nano Boots ", <ic2:itemarmornanoboots>, [[<ic2:itemmisc:256>, <immersiveengineering:faraday_suit_feet>, <ic2:itemmisc:256>], [<ic2:itemmisc:256>, <ic2:itembatcrystal>, <ic2:itemmisc:256>]]);

recipes.addShaped("Dark Steel Helmet", <enderio:item_dark_steel_helmet>, [[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, <ic2:itemarmornanohelmet>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped("Dark Steel Chestplate", <enderio:item_dark_steel_chestplate>, [[<enderio:item_alloy_ingot:6>, <ic2:itemarmornanochestplate>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped("Dark Steel Leggings", <enderio:item_dark_steel_leggings>, [[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, <ic2:itemarmornanolegs>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped("Dark Steel Boots", <enderio:item_dark_steel_boots>, [[<enderio:item_alloy_ingot:6>, <ic2:itemarmornanoboots>, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:6>]]);

recipes.addShaped("Quantum Helmet", <ic2:itemarmorquantumhelmet>, [[null, <enderio:item_dark_steel_helmet>, null], [<ic2:itemmisc:258>, <ic2:itembatlamacrystal>, <ic2:itemmisc:258>], [<ic2:itemmisc:452>, <ic2:itemarmorhazmathelmet>, <ic2:itemmisc:452>]]);
recipes.addShaped("Quantum Chestplate", <ic2:itemarmorquantumchestplate>, [[<ic2:itemmisc:257>, <enderio:item_dark_steel_chestplate>, <ic2:itemmisc:257>], [<ic2:itemmisc:258>, <ic2:itembatlamacrystal>, <ic2:itemmisc:258>], [<ic2:itemmisc:258>, <ic2:itemmisc:257>, <ic2:itemmisc:258>]]);
recipes.addShaped("Quantum Leggings", <ic2:itemarmorquantumlegs>, [[<ic2:blockmachinelv>, <ic2:itembatlamacrystal>, <ic2:blockmachinelv>], [<ic2:itemmisc:258>, <enderio:item_dark_steel_leggings>, <ic2:itemmisc:258>], [<ore:dustGlowstone>, null, <ore:dustGlowstone>]]);
recipes.addShaped("Quantum Boots", <ic2:itemarmorquantumboots>, [[<ic2:itemmisc:258>, <enderio:item_dark_steel_boots>, <ic2:itemmisc:258>], [<ic2:itemarmorrubboots>, <ic2:itembatlamacrystal>, <ic2:itemarmorrubboots>]]);
