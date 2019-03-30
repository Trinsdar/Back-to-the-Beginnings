import crafttweaker.item.IItemStack;

//Must be item not oreDict
static removeAndHideItems as IItemStack[] = [
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
	<basemetals:emerald_shears>,
	<basemetals:quartz_shears>,
	<basemetals:antimony_shears>,
	<basemetals:bismuth_shears>,
	<basemetals:pewter_shears>,
	<basemetals:cupronickel_shears>,
	<basemetals:zinc_shears>,
	<primal:metalblock:1>,
	<primal:metalblock:6>,
	<primal:metalblock:7>,
	<primal:metalblock:8>,
	<primal:metalblock:9>,
	<primal:metalblock:10>,
	<primal:metalblock:11>,
	<primal:metalblock:12>,
	<primal:metalblock:13>,
	<primal:metalblock:14>,
	<primal:metalblock:15>
];

for item in removeAndHideItems {
	mods.jei.JEI.removeAndHide(item);
}

