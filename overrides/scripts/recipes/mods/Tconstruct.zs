import crafttweaker.item.IItemStack;

//Removal of unnessacary or unwanted alloying recipes and fixing conflicted recipes.
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:cupronickel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:aquarium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:pewter>);
mods.tconstruct.Alloy.addRecipe(<liquid:aquarium> * 432, [<liquid:brass> * 432, <liquid:prismarine> * 666]);
mods.tconstruct.Alloy.addRecipe(<liquid:dark_steel> * 144, [<liquid:steel> * 144, <liquid:obsidian> * 144]);

//unifying plates
var removeCastingItems as IItemStack[] = [
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>
];

for item in removeCastingItems {
	mods.tconstruct.Casting.removeTableRecipe(item);
}

mods.tconstruct.Casting.addTableRecipe(<minecraft:prismarine_shard>, <tconstruct:cast_custom:2>, <liquid:prismarine>, 666, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:iron_plate>, <tconstruct:cast_custom:3>, <liquid:iron>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:gold_plate>, <tconstruct:cast_custom:3>, <liquid:gold>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:copper_plate>, <tconstruct:cast_custom:3>, <liquid:copper>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:lead_plate>, <tconstruct:cast_custom:3>, <liquid:lead>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:nickel_plate>, <tconstruct:cast_custom:3>, <liquid:nickel>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:silver_plate>, <tconstruct:cast_custom:3>, <liquid:silver>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:tin_plate>, <tconstruct:cast_custom:3>, <liquid:tin>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:brass_plate>, <tconstruct:cast_custom:3>, <liquid:brass>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:bronze_plate>, <tconstruct:cast_custom:3>, <liquid:bronze>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:electrum_plate>, <tconstruct:cast_custom:3>, <liquid:electrum>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<basemetals:steel_plate>, <tconstruct:cast_custom:3>, <liquid:steel>, 144, false);
//mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>, <ceramics:unfired_clay:9>, <liquid:molten_gold>);