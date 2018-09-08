import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<immersiveengineering:metal:3>,
	<immersiveengineering:metal:31>,
	<immersiveengineering:metal:35>,
	<immersiveengineering:metal:36>
];

for item in removeItems {
	recipes.remove(item);
}

recipes.addShaped("Aluminium Rods", <immersiveengineering:material:3> * 2, [[<ore:ingotAluminum>], [<ore:ingotAluminum>]]);
recipes.addShaped("Aluminium Plates", <immersiveengineering:metal:31>, [[<ore:ingotAluminum>, <ore:ingotAluminum>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Uranium Plates", <immersiveengineering:metal:35>, [[<ore:ingotUranium>, <ore:ingotUranium>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Constantan Plates", <immersiveengineering:metal:36>, [[<ore:ingotConstantan>, <ore:ingotConstantan>],[<immersiveengineering:tool>, null]]);

var removePressItems as IItemStack[] = [
	<immersiveengineering:material:1>,
	<immersiveengineering:material:2>,
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>
];

for item in removePressItems {
	mods.immersiveengineering.MetalPress.removeRecipe(item);
}

mods.immersiveengineering.MetalPress.addRecipe(<basemetals:iron_rod> * 2, <ore:ingotIron>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:steel_rod> * 2, <ore:ingotSteel>, <immersiveengineering:mold:2>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:iron_plate>, <ore:ingotIron>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:gold_plate>, <ore:ingotGold>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:copper_plate>, <ore:ingotCopper>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:lead_plate>, <ore:ingotLead>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:nickel_plate>, <ore:ingotNickel>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:silver_plate>, <ore:ingotSilver>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:tin_plate>, <ore:ingotTin>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:brass_plate>, <ore:ingotBrass>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:bronze_plate>, <ore:ingotBronze>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:electrum_plate>, <ore:ingotElectrum>, <immersiveengineering:mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<basemetals:steel_plate>, <ore:ingotSteel>, <immersiveengineering:mold>, 2000);

mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8>, <ic2:itemmisc:53>, 1200, <immersiveengineering:material:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:storage:8>, <jaopca:block_blockrefinediron>, 10800, <immersiveengineering:material:7> * 9);