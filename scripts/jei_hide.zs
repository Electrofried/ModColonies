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
mods.jei.JEI.hideItem(<item:exnihilosequentia:sieve>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:acacia_sieve>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:birch_sieve>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:dark_oak_sieve>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:jungle_sieve>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:spruce_sieve>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:crimson_sieve>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:warped_sieve>);
mods.jei.JEI.hideItem(<item:excompressum:auto_hammer>);
mods.jei.JEI.hideItem(<item:excompressum:auto_compressed_hammer>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:mesh_emerald>);
mods.jei.JEI.hideItem(<item:exnihilosequentia:mesh_netherite>);

// Hide sieve and hammering JEI categories
mods.jei.JEI.hideCategory("exnihilosequentia:wet_sieve");
mods.jei.JEI.hideCategory("exnihilosequentia:dry_sieve");
mods.jei.JEI.hideCategory("excompressum:compressed_hammer");
mods.jei.JEI.hideCategory("excompressum:heavy_sieve");

// Hide deprecated pedestal upgrades
mods.jei.JEI.hideItem(<item:pedestals:coin/enderfilteredexactimport>);
mods.jei.JEI.hideItem(<item:pedestals:coin/enderfilteredfoodimport>);
mods.jei.JEI.hideItem(<item:pedestals:coin/enderfilteredfuzzyimport>);
mods.jei.JEI.hideItem(<item:pedestals:coin/enderfilteredmodimport>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fexportenchanted>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fexportfood>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fexportitem>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fexportitemstack>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fexportmod>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filterdurability>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filterdurabilityless>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fluidfilter>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fluidfilterblacklist>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fluidpumpfilter>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fluidpumpfilterblacklist>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fluidrelayblocked>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fmagnetitem>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fmagnetitemb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fmagnetitemstack>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fmagnetitemstackb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fmagnetmod>);
mods.jei.JEI.hideItem(<item:pedestals:coin/fmagnetmodb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/quarryb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/restriction>);
mods.jei.JEI.hideItem(<item:pedestals:coin/rfquarry>);
mods.jei.JEI.hideItem(<item:pedestals:coin/rfquarryb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/rfrelayblocked>);
mods.jei.JEI.hideItem(<item:pedestals:coin/xprelayblocked>);
// Hide deprecated perdestal filters
mods.jei.JEI.hideItem(<item:pedestals:coin/filterenchanted>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filterenchantedb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filterenchantedexact>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filterenchantedexactb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filterenchantedfuzzy>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filterenchantedfuzzyb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filterfood>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filterfoodb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filteritem>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filteritemb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filteritemstack>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filteritemstackb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filtermod>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filtermodb>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filtertag>);
mods.jei.JEI.hideItem(<item:pedestals:coin/filtertagb>);
