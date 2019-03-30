import crafttweaker.item.IIngredient;
import mods.zenstages.ZenStager;

import scripts.stages.stages.stageStone;
import scripts.stages.stages.stageMechanical;
import scripts.stages.stages.stageSteam;
import scripts.stages.stages.stageLVMV;
import scripts.stages.stages.stageHVEV;
import scripts.stages.stages.stageIVLuV;
import scripts.stages.stages.stageSpace;
import scripts.stages.stages.stageZPMVToMAXV;

static stagedItems as IIngredient[][string] = {
	stageStone.stage: [
	],

	stageMechanical.stage: [
	],

	stageSteam.stage: [
	],

	stageLVMV.stage: [
	],

	stageHVEV.stage: [
	],
	stageIVLuV.stage: [
	],
	stageSpace.stage: [
	],
	stageZPMVToMAXV.stage: [
	]
};

static hiddenItems as IIngredient[] = [
	
];

static hiddenRemove as IIngredient[] = [
	
];

function init() {
	for stageName, items in stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}