  
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



//random fixes for missing stuff
craftingTable.addShapeless("chest_to_vanilla", <item:minecraft:chest>, [<tag:items:forge:chests/wooden>]);

craftingTable.addShapeless("trapped_chest_to_vanilla", <item:minecraft:trapped_chest>, [<tag:items:forge:chests/trapped>]);

craftingTable.addShapeless("iron_to_ore", <item:minecraft:iron_ore>, [<item:exnihilosequentia:chunk_iron>, <item:minecraft:stone>]);

craftingTable.addShapeless("gold_to_ore", <item:minecraft:gold_ore>, [<item:exnihilosequentia:chunk_gold>, <item:minecraft:stone>]);

//Tags

<tag:items:forge:storage_blocks/compressed_dirt>.add(<item:excompressum:compressed_dirt>);

//furnace

furnace.addRecipe("cook_compressed_stone", <item:prefab:block_compressed_stone>, <item:excompressum:compressed_cobblestone>, 1.0, 200);

furnace.addRecipe("cook_diamonds", <item:minecraft:diamond_block>, <item:minecraft:coal_block>, 100.0, 0);