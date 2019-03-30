import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<jaopca:item_stickastralstarmetal>,
	<jaopca:item_stickmercury>,
	<jaopca:item_stickrefinediron>,
	<jaopca:item_stickuranium>
];

for item in removeItems {
	recipes.remove(item);
}

recipes.addShaped("Astral Starmetal Rods", <jaopca:item_stickastralstarmetal> * 2, [[<ore:ingotAstralStarmetal>], [<ore:ingotAstralStarmetal>]]);
recipes.addShaped("Mercury Rods", <jaopca:item_stickmercury> * 2, [[<ore:ingotMercury>], [<ore:ingotMercury>]]);
recipes.addShaped("Refined Iron Rods", <jaopca:item_stickrefinediron> * 2, [[<ic2:itemmisc:53>], [<ic2:itemmisc:53>]]);
recipes.addShaped("Uranium Rods", <jaopca:item_stickuranium> * 2, [[<ore:ingotUranium>], [<ore:ingotUranium>]]);