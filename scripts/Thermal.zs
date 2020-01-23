// Blizz Powder
recipes.addShaped(<thermalfoundation:material:2049>, [[<ore:gunpowder>, <ore:dustLapis>, <ore:gunpowder>], [<ore:dustLapis>, <ore:dustEnder>, <ore:dustLapis>], [<ore:gunpowder>, <ore:dustLapis>, <ore:gunpowder>]]);
// Blitz Powder
recipes.addShaped(<thermalfoundation:material:2051>, [[<ore:gunpowder>, <ore:dustBlaze>, <ore:gunpowder>], [<ore:dustBlaze>, <ore:dustEnder>, <ore:dustBlaze>], [<ore:gunpowder>, <ore:dustBlaze>, <ore:gunpowder>]]);
// Basalz Powder
recipes.addShaped(<thermalfoundation:material:2053>, [[<ore:gunpowder>, <ore:dustObsidian>, <ore:gunpowder>], [<ore:dustObsidian>, <ore:dustEnder>, <ore:dustObsidian>], [<ore:gunpowder>, <ore:dustObsidian>, <ore:gunpowder>]]);


mods.thermalexpansion.Crucible.addRecipe(<liquid:glass> * 100, <minecraft:glass>, 5000);

mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:clock>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:compass>, <minecraft:sand>);

mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:enderium_plate>, <thermalfoundation:material:167>, 6000);

recipes.remove(<thermalinnovation:saw>);
recipes.addShaped(<thermalinnovation:saw>,
[[<ic2:upgrade>, <thermalfoundation:material:657>, <ic2:upgrade>],
 [<thermalfoundation:material:354>, <contenttweaker:modeladvancedchainsaw>, <thermalfoundation:material:354>],
 [<thermalfoundation:material:354>, <thermalfoundation:material:290>, <thermalfoundation:material:354>]]);