import crafttweaker.item.IItemStack;

//Must be item not oreDict
static removeAndHideItems as IItemStack[] = [
	<jaopca:item_crushedrefinediron>,
	<jaopca:item_crushedpurifiedrefinediron>,
	<jaopca:item_clusterrefinediron>,
	<contenttweaker:sub_block_holder_0>,
	<immersiveengineering:material:1>,
	<immersiveengineering:material:2>,
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>,
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}
