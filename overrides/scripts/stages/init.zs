#priority -1

import mods.zenstages.ZenStager;

initItemAndRecipeStaging();
ZenStager.buildAll();

function initItemAndRecipeStaging(){
	scripts.stages.mods.primal_core.init();
}