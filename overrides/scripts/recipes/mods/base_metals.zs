import crafttweaker.item.IItemStack;

var removeItems as IItemStack[] = [
	<basemetals:steel_blend>,
	<basemetals:iron_plate>,
	<basemetals:gold_plate>,
	<basemetals:iron_rod>,
	<basemetals:gold_rod>,
	<basemetals:diamond_rod>,
	<basemetals:emerald_rod>,
	<basemetals:quartz_rod>,
	<basemetals:obsidian_rod>,
	<basemetals:adamantine_rod>,
	<basemetals:adamantine_plate>,
	<basemetals:antimony_rod>,
	<basemetals:antimony_plate>,
	<basemetals:bismuth_rod>,
	<basemetals:bismuth_plate>,
	<basemetals:coldiron_rod>,
	<basemetals:coldiron_plate>,
	<basemetals:copper_rod>,
	<basemetals:copper_plate>,
	<basemetals:lead_rod>,
	<basemetals:lead_plate>,
	<basemetals:nickel_rod>,
	<basemetals:nickel_plate>,
	<basemetals:platinum_rod>,
	<basemetals:platinum_plate>,
	<basemetals:silver_rod>,
	<basemetals:silver_plate>,
	<basemetals:starsteel_rod>,
	<basemetals:starsteel_plate>,
	<basemetals:tin_rod>,
	<basemetals:tin_plate>,
	<basemetals:zinc_rod>,
	<basemetals:zinc_plate>,
	<basemetals:aquarium_rod>,
	<basemetals:aquarium_plate>,
	<basemetals:brass_rod>,
	<basemetals:brass_plate>,
	<basemetals:bronze_rod>,
	<basemetals:bronze_plate>,
	<basemetals:cupronickel_rod>,
	<basemetals:cupronickel_plate>,
	<basemetals:electrum_rod>,
	<basemetals:electrum_plate>,
	<basemetals:invar_rod>,
	<basemetals:invar_plate>,
	<basemetals:mithril_rod>,
	<basemetals:mithril_plate>,
	<basemetals:pewter_rod>,
	<basemetals:pewter_plate>,
	<basemetals:steel_rod>,
	<basemetals:steel_plate>,
	<basemetals:mithril_blend>
];

for item in removeItems {
	recipes.remove(item);
}


//Adding recpes for base metals stuff.
recipes.addShapeless("Mithril Blend", <basemetals:mithril_blend> * 3, [<ore:dustSilver>, <ore:dustSilver>, <ore:dustColdiron>, <basemetals:mercury_ingot>]);
recipes.addShaped("Iron Plates", <basemetals:iron_plate>, [[<ore:ingotIron>, <ore:ingotIron>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Gold Plates", <basemetals:gold_plate>, [[<ore:ingotGold>, <ore:ingotGold>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Adamantine Plates", <basemetals:adamantine_plate>, [[<ore:ingotAdamantine>, <ore:ingotAdamantine>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Antimony Plates", <basemetals:antimony_plate>, [[<ore:ingotAntimony>, <ore:ingotAntimony>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Bismuth Plates", <basemetals:bismuth_plate>, [[<ore:ingotBismuth>, <ore:ingotBismuth>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Coldiron Plates", <basemetals:coldiron_plate>, [[<ore:ingotColdiron>, <ore:ingotColdiron>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Copper Plates", <basemetals:copper_plate>, [[<ore:ingotCopper>, <ore:ingotCopper>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Lead Plates", <basemetals:lead_plate>, [[<ore:ingotLead>, <ore:ingotLead>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Nickel Plates", <basemetals:nickel_plate>, [[<ore:ingotNickel>, <ore:ingotNickel>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Platinum Plates", <basemetals:platinum_plate>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Silver Plates", <basemetals:silver_plate>, [[<ore:ingotSilver>, <ore:ingotSilver>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Starsteel Plates", <basemetals:starsteel_plate>, [[<ore:ingotStarsteel>, <ore:ingotStarsteel>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Tin Plates", <basemetals:tin_plate>, [[<ore:ingotTin>, <ore:ingotTin>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Zinc Plates", <basemetals:zinc_plate>, [[<ore:ingotZinc>, <ore:ingotZinc>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Aquarium Plates", <basemetals:aquarium_plate>, [[<ore:ingotAquarium>, <ore:ingotAquarium>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Brass Plates", <basemetals:brass_plate>, [[<ore:ingotBrass>, <ore:ingotBrass>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Bronze Plates", <basemetals:bronze_plate>, [[<ore:ingotBronze>, <ore:ingotBronze>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Cupronickel Plates", <basemetals:cupronickel_plate>, [[<ore:ingotCupronickel>, <ore:ingotCupronickel>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Electrum Plates", <basemetals:electrum_plate>, [[<ore:ingotElectrum>, <ore:ingotElectrum>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Invar Plates", <basemetals:invar_plate>, [[<ore:ingotInvar>, <ore:ingotInvar>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Mithril Plates", <basemetals:mithril_plate>, [[<ore:ingotMithril>, <ore:ingotMithril>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Pewter Plates", <basemetals:pewter_plate>, [[<ore:ingotPewter>, <ore:ingotPewter>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Steel Plates", <basemetals:steel_plate>, [[<ore:ingotSteel>, <ore:ingotSteel>],[<immersiveengineering:tool>, null]]);
recipes.addShaped("Iron Rod", <basemetals:iron_rod> * 2, [[<ore:ingotIron>], [<ore:ingotIron>]]);
recipes.addShaped("Gold Rod", <basemetals:gold_rod> * 2, [[<ore:ingotGold>], [<ore:ingotGold>]]);
recipes.addShaped("Adamantine Rod", <basemetals:adamantine_rod> * 2, [[<ore:ingotAdamantine>], [<ore:ingotAdamantine>]]);
recipes.addShaped("Antimony Rod", <basemetals:antimony_rod> * 2, [[<ore:ingotAntimony>], [<ore:ingotAntimony>]]);
recipes.addShaped("Bismuth Rod", <basemetals:bismuth_rod> * 2, [[<ore:ingotBismuth>], [<ore:ingotBismuth>]]);
recipes.addShaped("Coldiron Rod", <basemetals:coldiron_rod> * 2, [[<ore:ingotColdiron>], [<ore:ingotColdiron>]]);
recipes.addShaped("Copper Rod", <basemetals:copper_rod> * 2, [[<ore:ingotCopper>], [<ore:ingotCopper>]]);
recipes.addShaped("Lead Rod", <basemetals:lead_rod> * 2, [[<ore:ingotLead>], [<ore:ingotLead>]]);
recipes.addShaped("Nickel Rod", <basemetals:nickel_rod> * 2, [[<ore:ingotNickel>], [<ore:ingotNickel>]]);
recipes.addShaped("Platinum Rod", <basemetals:platinum_rod> * 2, [[<ore:ingotPlatinum>], [<ore:ingotPlatinum>]]);
recipes.addShaped("Silver Rod", <basemetals:silver_rod> * 2, [[<ore:ingotSilver>], [<ore:ingotSilver>]]);
recipes.addShaped("Starsteel Rod", <basemetals:starsteel_rod> * 2, [[<ore:ingotStarsteel>], [<ore:ingotStarsteel>]]);
recipes.addShaped("Tin Rod", <basemetals:tin_rod> * 2, [[<ore:ingotTin>], [<ore:ingotTin>]]);
recipes.addShaped("Zinc Rod", <basemetals:zinc_rod> * 2, [[<ore:ingotZinc>], [<ore:ingotZinc>]]);
recipes.addShaped("Aquarium Rod", <basemetals:aquarium_rod> * 2, [[<ore:ingotAquarium>], [<ore:ingotAquarium>]]);
recipes.addShaped("Brass Rod", <basemetals:brass_rod> * 2, [[<ore:ingotBrass>], [<ore:ingotBrass>]]);
recipes.addShaped("Bronze Rod", <basemetals:bronze_rod> * 2, [[<ore:ingotBronze>], [<ore:ingotBronze>]]);
recipes.addShaped("Cupronickel Rod", <basemetals:cupronickel_rod> * 2, [[<ore:ingotCupronickel>], [<ore:ingotCupronickel>]]);
recipes.addShaped("Electrum Rod", <basemetals:electrum_rod> * 2, [[<ore:ingotElectrum>], [<ore:ingotElectrum>]]);
recipes.addShaped("Invar Rod", <basemetals:invar_rod> * 2, [[<ore:ingotInvar>], [<ore:ingotInvar>]]);
recipes.addShaped("Mithril Rod", <basemetals:mithril_rod> * 2, [[<ore:ingotMithril>], [<ore:ingotMithril>]]);
recipes.addShaped("Pewter Rod", <basemetals:pewter_rod> * 2, [[<ore:ingotPewter>],[<ore:ingotPewter>]]);
recipes.addShaped("Steel Rod", <basemetals:steel_rod> * 2, [[<ore:ingotSteel>],[<ore:ingotSteel>]]);
recipes.addShapedMirrored("Adamantine Casings", <basemetals:adamantine_casing> * 2, [[<ore:plateAdamantine>],[<immersiveengineering:tool>]]);
recipes.addShapedMirrored("Antimony Casings", <basemetals:antimony_casing> * 2, [[<ore:plateAntimony>],[<immersiveengineering:tool>]]);
recipes.addShapedMirrored("Bismuth Casings", <basemetals:bismuth_casing> * 2, [[<ore:plateBismuth>],[<immersiveengineering:tool>]]);
recipes.addShapedMirrored("Coldiron Casings", <basemetals:coldiron_casing> * 2, [[<ore:plateColdiron>],[<immersiveengineering:tool>]]);
recipes.addShapedMirrored("Nickel Casings", <basemetals:nickel_casing> * 2, [[<ore:plateNickel>],[<immersiveengineering:tool>]]);
recipes.addShapedMirrored("Platinum Casings", <basemetals:platinum_casing> * 2, [[<ore:platePlatinum>],[<immersiveengineering:tool>]]);
recipes.addShapedMirrored("Starsteel Casings", <basemetals:starsteel_casing> * 2, [[<ore:plateStarsteel>],[<immersiveengineering:tool>]]);
recipes.addShapedMirrored("Zinc Casings", <basemetals:zinc_casing> * 2, [[<ore:plateZinc>],[<immersiveengineering:tool>]]);

//crack hammer recipes
mods.mmdlib.CrusherRecipes.add(<basemetals:copper_smallpowder> * 3, <railcraft:ore_metal_poor:2>);