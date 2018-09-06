import crafttweaker.item.IItemStack;

//Must be item not oreDict
static removeAndHideItems as IItemStack[] = [
	<jaopca:item_crushedrefinediron>,
	<jaopca:item_crushedpurifiedrefinediron>,
	<jaopca:item_clusterrefinediron>,
	<contenttweaker:sub_block_holder_0>

];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}
