  
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import stdlib.List;

//make strainer iron free

craftingTable.addShaped("wooden_waterstrainer", <item:waterstrainer:strainer_base>, [
    [<tag:items:forge:fences/wooden>, <item:minecraft:air>, <tag:items:forge:fences/wooden>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:logs>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>]
]);


//dragon egg because reasons

craftingTable.addShaped("draggo_eggo", <item:minecraft:dragon_egg>, [
    [<item:minecraft:air>, <item:quark:dragon_scale>, <item:minecraft:air>],
    [<item:quark:dragon_scale>, <item:minecraft:enderman_spawn_egg>, <item:quark:dragon_scale>],
    [<item:minecraft:air>, <item:quark:dragon_scale>, <item:minecraft:air>]
]);



//random fixes for missing stuff
craftingTable.addShapeless("chest_to_vanilla", <item:minecraft:chest>, [<tag:items:forge:chests/wooden>]);

craftingTable.addShapeless("trapped_chest_to_vanilla", <item:minecraft:trapped_chest>, [<tag:items:forge:chests/trapped>]);

craftingTable.addShapeless("iron_to_ore", <item:minecraft:iron_ore>, [<item:exnihilosequentia:chunk_iron>, <item:minecraft:stone>]);

craftingTable.addShapeless("gold_to_ore", <item:minecraft:gold_ore>, [<item:exnihilosequentia:chunk_gold>, <item:minecraft:stone>]);

craftingTable.addShapeless("vanilla_trapped_chest", <item:minecraft:trapped_chest>, [<item:minecraft:chest>, <item:minecraft:tripwire_hook>]);

craftingTable.addShapeless("cobweb_craft", <item:minecraft:cobweb>, [<item:minecraft:string>, <item:minecraft:string>, <item:minecraft:string>, <tag:items:forge:slimeballs>]);

//Tags

<tag:items:forge:storage_blocks/compressed_dirt>.add(<item:excompressum:compressed_dirt>);

//furnace

furnace.addRecipe("cook_compressed_stone", <item:prefab:block_compressed_stone>, <item:excompressum:compressed_cobblestone>, 1.0, 200);

furnace.addRecipe("green_dye", <item:minecraft:green_dye>, <item:minecraft:cactus>, 1.0, 200);


// furnace.addRecipe("cook_diamonds", <item:minecraft:diamond_block>, <item:minecraft:coal_block>, 100.0, 0);

// red sand

craftingTable.addShaped("red_sando", <item:minecraft:red_sand> * 8, [
    [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>],
    [<item:minecraft:sand>, <item:minecraft:redstone>, <item:minecraft:sand>],
    [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>]
]);

// cactuspaste

craftingTable.addShapeless("cactus_paste", <item:quark:cactus_paste>, [<item:pamhc2foodcore:grinderitem>, <item:minecraft:cactus>]);

//conflicts

craftingTable.addShapeless("sunflower_seeds", <item:pamhc2foodcore:sunflowerseedsitem> * 3, [<item:minecraft:sunflower>, <item:minecraft:sunflower>, <item:minecraft:sunflower>]);

craftingTable.addShaped("phasic_block", <item:prefab:block_phasing> * 8, [
    [<item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>],
    [<item:minecraft:stone_bricks>, <item:minecraft:ender_pearl>, <item:minecraft:stone_bricks>],
    [<item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>]
]);

craftingTable.addShapeless("roller", <item:pamhc2foodcore:rolleritem>, [<tag:items:forge:rods/wooden>, <tag:items:minecraft:logs>]);
craftingTable.addShapeless("fiber_string", <item:minecraft:string> * 3, [<tag:items:forge:fiber>, <tag:items:forge:fiber>, <tag:items:forge:fiber>]);


