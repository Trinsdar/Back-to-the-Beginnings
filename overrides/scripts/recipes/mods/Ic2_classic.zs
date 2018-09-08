import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<ic2:itemcable>,
	<ic2:itemcable:2>,
	<ic2:itemcable:5>,
	<ic2:itemcable:5>,
	<ic2:itemcable:10>,
	<ic2:itemcable:13>,
	<ic2:blockmachinelv>,
	<ic2:blockmachinemv>,
	<ic2:itemcellempty>,
	<ic2:itembatcrystal>,
	<ic2:blockutility:2>,
	<ic2:blockfenceiron>,
	<ic2:blockmachinelv:15>,
	<ic2:blockgenerator:5>,
	<ic2:itemmisc:302>
];
for item in removeItems {
	recipes.remove(item);
}

recipes.addShaped("Copper Cables", <ic2:itemcable> * 3, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped("Gold Cables", <ic2:itemcable:2> * 4, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped("HV Cables", <ic2:itemcable:5> * 4, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped("Ultra-Low-Current Cables", <ic2:itemcable:10> * 3, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped("Bronze Cables", <ic2:itemcable:13> * 3, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped("Basic Machine Block", <ic2:blockmachinelv> * 5, [[<ore:plateAluminum>, <jaopca:item_platedenserefinediron>, <ore:plateAluminum>], [<jaopca:item_platedenserefinediron>, null, <jaopca:item_platedenserefinediron>], [<ore:plateAluminum>, <jaopca:item_platedenserefinediron>, <ore:plateAluminum>]]);
recipes.addShaped("Basic Machine Block 2", <ic2:blockmachinelv>, [[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>], [<ore:ingotRefinedIron>, <ore:ingotAluminum>, <ore:ingotRefinedIron>], [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]]);
recipes.addShaped("Advanced Machine Block", <ic2:blockmachinemv>, [[<ore:ingotSteel>, <ic2:itemmisc:257>, <ore:ingotSteel>], [<ic2:itemmisc:256>, <ic2:blockmachinelv>, <ic2:itemmisc:256>], [<ore:ingotSteel>, <ic2:itemmisc:257>, <ore:ingotSteel>]]);
recipes.addShaped("Advanced Machine Block 2", <ic2:blockmachinemv>, [[<ore:ingotSteel>, <ic2:itemmisc:256>, <ore:ingotSteel>], [<ic2:itemmisc:257>, <ic2:blockmachinelv>, <ic2:itemmisc:257>], [<ore:ingotSteel>, <ic2:itemmisc:256>, <ore:ingotSteel>]]);
recipes.addShaped("Energy Dust", <contenttweaker:energy_dust> * 9, [[<ore:dustRedstone>, <ore:dustDiamond>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustDiamond>, <ore:dustRedstone>]]);

recipes.addShaped("Empty Cell", <ic2:itemcellempty> * 2, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:paneGlass>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped("Empty Cell 2", <ic2:itemcellempty> * 4, [[null, <contenttweaker:tin_casing>, null], [<contenttweaker:tin_casing>, <ore:paneGlass>, <contenttweaker:tin_casing>], [null, <contenttweaker:tin_casing>, null]]);
recipes.addShaped("Clay Dust", <ic2:itemmisc:8>, [[<minecraft:clay>], [<immersiveengineering:tool>]]);
recipes.addShaped("Reinforced Stone", <ic2:blockutility:2> * 8, [[<quark:sturdy_stone>, <tconstruct:soil>, <quark:sturdy_stone>], [<tconstruct:soil>, <ic2:itemmisc:257>, <tconstruct:soil>], [<quark:sturdy_stone>, <tconstruct:soil>, <quark:sturdy_stone>]]);
recipes.addShaped("Iron Fence", <ic2:blockfenceiron> * 3, [[<ic2:itemmisc:53>, <jaopca:item_stickrefinediron>, <ic2:itemmisc:53>], [<ic2:itemmisc:53>, <jaopca:item_stickrefinediron>, <ic2:itemmisc:53>]]);
recipes.addShaped("Re-battery", <ic2:itembatre> * 2, [[null, <ic2:itemcable:1>, null], [<contenttweaker:tin_casing>, <minecraft:redstone>, <contenttweaker:tin_casing>], [<contenttweaker:tin_casing>, <minecraft:redstone>, <contenttweaker:tin_casing>]]);
recipes.addShaped("Glass Fibre Cable", <ic2:itemcable:9> * 6, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<contenttweaker:energy_dust>, <ore:dustSilver>, <contenttweaker:energy_dust>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.addShaped("Stone Macerator", <ic2:blockmachinelv:15>, [[<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>], [<ore:cobblestone>, <minecraft:piston>, <ore:cobblestone>], [<ore:cobblestone>, <appliedenergistics2:grindstone>, <ore:cobblestone>]]);
recipes.addShaped("Nuclear Reactor", <ic2:blockgenerator:5>, [[<jaopca:item_platedenselead>, <ic2:itemmisc:452>, <jaopca:item_platedenselead>], [<ic2:blockchambers>, <ic2:blockchambers>, <ic2:blockchambers>], [<jaopca:item_platedenselead>, <ic2:blockgenerator>, <jaopca:item_platedenselead>]]);
recipes.addShaped("Jetpack", <ic2:itemarmorjetpack:18001>, [[<ic2:itemmisc:53>, <ic2:itemmisc:451>, <ic2:itemmisc:53>], [<ic2:itemmisc:53>, <ic2:itemfuelcans>, <ic2:itemmisc:53>], [<ore:dustRedstone>, <minecraft:elytra:*>, <ore:dustRedstone>]]);
recipes.addShaped("Electric Jetpack", <ic2:itemarmorjetpackelectric>, [[<ic2:itemmisc:53>, <ic2:itemmisc:452>, <ic2:itemmisc:53>], [<ic2:itemmisc:53>, <ic2:blockelectric>, <ic2:itemmisc:53>], [<ore:dustGlowstone>, <ic2:itemarmorjetpack:18001>, <ore:dustGlowstone>]]);
recipes.addShaped("Raw Obsidian Blade", <ic2:itemmisc:302>, [[<ore:dustObsidian>, <ore:dustObsidian>, <ore:dustObsidian>], [<ore:dustObsidian>, <minecraft:flint>, <ore:dustObsidian>], [<ore:dustObsidian>, <ore:dustObsidian>, <ore:dustObsidian>]]);
recipes.addShapeless(<ic2:itemmisc:259>, [<jaopca:item_platedensecopper>]);
recipes.addShapeless(<ic2:itembatre> * 3, [<ic2:itemarmorindustrialbelt>]);