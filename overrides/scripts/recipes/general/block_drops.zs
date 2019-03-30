import crafttweaker.block.IBlock;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.item.IItemStack;
import mods.dropt.Dropt;
import mods.dropt.Drop;

Dropt.list("pebble_drops")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:stone:0", "undergroundbiomes:igneous_stone:*", "undergroundbiomes:metamorphic_stone:*", "undergroundbiomes:sedimentary_stone:*"])
      .matchHarvester(Dropt.harvester()
          .type("PLAYER")
          .mainHand("BLACKLIST", [], "pickaxe;0;-1")
      )
      .addDrop(Dropt.drop()
      	.selector(Dropt.weight(20))
      	.items([<contenttweaker:pebble>])
      )
      .addDrop(Dropt.drop()
      	.selector(Dropt.weight(80))
      )
  );
/*
events.onBlockBreak(function (event as BlockHarvestDropsEvent) {
	var blockId = event.block.definition.id;
	if (event.silkTouch) {
			return;
	}

	if (blockId == <minecraft:stone:0>){
		event.drops.clear();
		event.drops.add(<minecraft:stone:0>);
	}else {
		event.cancel();
	}
});
*/