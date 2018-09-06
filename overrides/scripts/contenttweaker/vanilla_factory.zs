#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

var refinedIronCasing as Item = VanillaFactory.createItem("refined_iron_casing");
refinedIronCasing.register();

var tinCasing as Item = VanillaFactory.createItem("tin_casing");
tinCasing.register();

var bronzeCasing as Item = VanillaFactory.createItem("bronze_casing");
bronzeCasing.register();

var goldCasing as Item = VanillaFactory.createItem("gold_casing");
goldCasing.register();

var energyDust as Item = VanillaFactory.createItem("energy_dust");
energyDust.register();

var netherZincOre = VanillaFactory.createBlock("nether_zinc_ore", <blockmaterial:rock>);
netherZincOre.setBlockHardness(5.0);
netherZincOre.setBlockResistance(5.0);
netherZincOre.setToolClass("pickaxe");
netherZincOre.setToolLevel(2);
netherZincOre.setBlockSoundType(<soundtype:stone>);
netherZincOre.register(); 
var netherMercuryOre = VanillaFactory.createBlock("nether_mercury_ore", <blockmaterial:rock>);
netherMercuryOre.setBlockHardness(5.0);
netherMercuryOre.setBlockResistance(5.0);
netherMercuryOre.setToolClass("pickaxe");
netherMercuryOre.setToolLevel(2);
netherMercuryOre.setBlockSoundType(<soundtype:stone>);
netherMercuryOre.register(); 