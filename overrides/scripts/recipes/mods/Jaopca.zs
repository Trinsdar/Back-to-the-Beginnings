import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<jaopca:item_stickardite>,
	<jaopca:item_stickastralstarmetal>,
	<jaopca:item_stickcobalt>,
	<jaopca:item_stickmercury>,
	<jaopca:item_stickrefinediron>,
	<jaopca:item_stickuranium>
];

for item in removeItems {
	recipes.remove(item);
}

recipes.addShaped("Ardite Rods", <jaopca:item_stickardite> * 2, [[<ore:ingotArdite>], [<ore:ingotArdite>]]);
recipes.addShaped("Astral Starmetal Rods", <jaopca:item_stickastralstarmetal> * 2, [[<ore:ingotAstralStarmetal>], [<ore:ingotAstralStarmetal>]]);
recipes.addShaped("Cobalt Rods", <jaopca:item_stickcobalt> * 2, [[<ore:ingotCobalt>], [<ore:ingotCobalt>]]);
recipes.addShaped("Mercury Rods", <jaopca:item_stickmercury> * 2, [[<ore:ingotMercury>], [<ore:ingotMercury>]]);
recipes.addShaped("Refined Iron Rods", <jaopca:item_stickrefinediron> * 2, [[<ic2:itemmisc:53>], [<ic2:itemmisc:53>]]);
recipes.addShaped("Uranium Rods", <jaopca:item_stickuranium> * 2, [[<ore:ingotUranium>], [<ore:ingotUranium>]]);