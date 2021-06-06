import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

// mods.jei.JEI.hideItem(string modid, crafttweaker.api.recipeFilter exclude)

mods.jei.JEI.hideMod("botanypots", (name as string) => {
    return name == "hopper_botany_pot";
});

// mods.jei.JEI.hideItem(IItemStack stack)

mods.jei.JEI.hideItem(<item:excompressum:oak_heavy_sieve>);
mods.jei.JEI.hideItem(<item:excompressum:spruce_heavy_sieve>);
mods.jei.JEI.hideItem(<item:excompressum:birch_heavy_sieve>);
mods.jei.JEI.hideItem(<item:excompressum:jungle_heavy_sieve>);
mods.jei.JEI.hideItem(<item:excompressum:acacia_heavy_sieve>);
mods.jei.JEI.hideItem(<item:excompressum:dark_oak_heavy_sieve>);
mods.jei.JEI.hideItem(<item:excompressum:auto_sieve>);
mods.jei.JEI.hideItem(<item:excompressum:auto_heavy_sieve>);
// mods.jei.JEI.hideItem(<item:exnihilosequentia:sieve>);
mods.jei.JEI.hideItem(<item:excompressum:auto_hammer>);
mods.jei.JEI.hideItem(<item:excompressum:auto_compressed_hammer>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:mesh_emerald>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:mesh_netherite>);
