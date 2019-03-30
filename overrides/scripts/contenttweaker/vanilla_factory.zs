#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

var pebble as Item = VanillaFactory.createItem("pebble");
pebble.register();

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
var netherCertusOre = VanillaFactory.createBlock("nether_certus_ore", <blockmaterial:rock>);
netherCertusOre.setBlockHardness(5.0);
netherCertusOre.setBlockResistance(5.0);
netherCertusOre.setToolClass("pickaxe");
netherCertusOre.setToolLevel(2);
netherCertusOre.setBlockSoundType(<soundtype:stone>);
netherCertusOre.register(); 
var netherUraniumOre = VanillaFactory.createBlock("nether_uranium_ore", <blockmaterial:rock>);
netherUraniumOre.setBlockHardness(5.0);
netherUraniumOre.setBlockResistance(5.0);
netherUraniumOre.setToolClass("pickaxe");
netherUraniumOre.setToolLevel(2);
netherUraniumOre.setBlockSoundType(<soundtype:stone>);
netherUraniumOre.register();
var netherAluminumOre = VanillaFactory.createBlock("nether_aluminum_ore", <blockmaterial:rock>);
netherAluminumOre.setBlockHardness(5.0);
netherAluminumOre.setBlockResistance(5.0);
netherAluminumOre.setToolClass("pickaxe");
netherAluminumOre.setToolLevel(2);
netherAluminumOre.setBlockSoundType(<soundtype:stone>);
netherAluminumOre.register();
var poorNetherAluminumOre = VanillaFactory.createBlock("poor_nether_aluminum_ore", <blockmaterial:rock>);
poorNetherAluminumOre.setBlockHardness(5.0);
poorNetherAluminumOre.setBlockResistance(5.0);
poorNetherAluminumOre.setToolClass("pickaxe");
poorNetherAluminumOre.setToolLevel(2);
poorNetherAluminumOre.setBlockSoundType(<soundtype:stone>);
poorNetherAluminumOre.register();