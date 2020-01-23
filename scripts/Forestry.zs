recipes.remove(<forestry:rainmaker>);
recipes.remove(<binniecore:field_kit>);
//запрещённые предметы
recipes.remove(<forestry:farm_crops>);
<forestry:farm_crops>.addTooltip("§cМожно получить за прохождение квеста");
recipes.remove(<forestry:arboretum>);
<forestry:arboretum>.addTooltip("§cМожно получить за прохождение квеста");
recipes.remove(<forestry:farm_gourd>);
<forestry:farm_gourd>.addTooltip("§cМожно получить за прохождение квеста");
recipes.remove(<forestry:farm_ender>);
<forestry:farm_ender>.addTooltip("§cМожно получить за прохождение квеста");
recipes.remove(<forestry:farm_nether>);
<forestry:farm_nether>.addTooltip("§cМожно получить за прохождение квеста");
recipes.remove(<forestry:peat_bog>);
<forestry:peat_bog>.addTooltip("§cМожно получить за прохождение квеста");
recipes.remove(<forestry:farm_mushroom>);
<forestry:farm_mushroom>.addTooltip("§cМожно получить за прохождение квеста");













//block of ferm
recipes.remove(<forestry:ffarm>);
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 0}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:stonebrick>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 1}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:stonebrick:1>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 2}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:stonebrick:2>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 3}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:brick_block>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 4}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:sandstone:2>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 5}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:sandstone:1>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 6}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:nether_brick>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 7}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:stonebrick:3>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 8}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:quartz_block>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 9}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:quartz_block:1>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 10}),
[[<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>],
 [<forestry:thermionic_tubes:4>, <minecraft:quartz_block:2>, <forestry:thermionic_tubes:4>],
 [<thermalfoundation:material:294>, <jaopca:item_gearcoal>, <thermalfoundation:material:294>]]);
 
//Электрический стимулятор
recipes.remove(<extrabees:alveary:4>);
recipes.addShaped(<extrabees:alveary:4>,
[[<extrabees:honey_crystal:*>, <forestry:crafting_material:6>, <extrabees:honey_crystal:*>],
 [<genetics:misc:8>, <forestry:alveary.plain>, <genetics:misc:8>],
 [<extrabees:honey_crystal:*>, <genetics:misc:9>, <extrabees:honey_crystal:*>]]);
 
//бывшая среда обитания
recipes.remove(<forestry:habitat_former>);
recipes.addShaped(<forestry:habitat_former>,
[[<forestry:thermionic_tubes:5>, <forestry:portable_alyzer>, <forestry:thermionic_tubes:5>],
 [<genetics:misc:8>, <genetics:misc:10>, <genetics:misc:8>],
 [<thermalfoundation:material:295>, <genetics:misc:9>, <thermalfoundation:material:295>]]);
 

//Интегрированная печатная плата
recipes.remove(<genetics:misc:8>);
recipes.addShaped(<genetics:misc:8>,
[[<contenttweaker:circuit3>, <contenttweaker:cadmium_dust>, <contenttweaker:circuit3>],
 [<contenttweaker:cadmium_dust>, <forestry:chipsets:3>.withTag({T: 3 as short}), <contenttweaker:cadmium_dust>],
 [<contenttweaker:circuit3>, <contenttweaker:cadmium_dust>, <contenttweaker:circuit3>]]);
 
//Интегрированный процессор
recipes.remove(<genetics:misc:9>);
recipes.addShaped(<genetics:misc:9>,
[[<genetics:misc:8>, <genetics:misc:8>, <genetics:misc:8>],
 [<contenttweaker:circuit2>, <opencomputers:component:2>, <contenttweaker:circuit2>],
 [<genetics:misc:8>, <genetics:misc:8>, <genetics:misc:8>]]);
 
 
 