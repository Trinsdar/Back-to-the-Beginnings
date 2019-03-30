#priority 1150
#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.MaterialBuilder;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;

static materials as Material[string] = {
    "refined_iron": MaterialSystem.getMaterialBuilder().setName("Refined Iron").setColor(13822201).build()
};
