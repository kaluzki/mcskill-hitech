import mods.ic2.MetalFormer;
import mods.thermalexpansion.Compactor;




//Запреты
//Динамит
recipes.remove(<ic2:dynamite_sticky>);
recipes.remove(<ic2:dynamite>);

//Промышленный динамит и Ядерная бомба
recipes.remove(<ic2:te:2>);
recipes.remove(<ic2:te:1>);

//мехи для материи
recipes.remove(<ic2:te:61>);
recipes.remove(<ic2:te:92>);
recipes.remove(<ic2:te:62>);
recipes.remove(<ic2:te:63>);
recipes.remove(<ic2:te:64>);

//описание материи и солн панелей
<ic2:misc_resource:3>.addTooltip("§7Обрабатывается в §aСборочном столе материи");
<ic2:te:93>.addTooltip("§7Крафты можно узнать на нашем форуме в разделе HiTech 1.12.2 -> Прочее -> Рецепты §aСборочного стола материи");
<ic2:te:8>.addTooltip("§7Вырабатывает днём: §61 eu/t");
<ic2:te:8>.addTooltip("§7Вырабатывает ночью: §50 eu/t");
//<ic2:te:8>.addTooltip("§7Ограничение на чанк: §a10");
<compactsolars:compact_solar_block>.addTooltip("§7Вырабатывает днём: §68 eu/t");
<compactsolars:compact_solar_block>.addTooltip("§7Вырабатывает ночью: §50 eu/t");
//<compactsolars:compact_solar_block>.addTooltip("§7Ограничение на чанк: §a10");
<compactsolars:compact_solar_block:1>.addTooltip("§7Вырабатывает днём: §664 eu/t");
<compactsolars:compact_solar_block:1>.addTooltip("§7Вырабатывает ночью: §50 eu/t");
//<compactsolars:compact_solar_block:1>.addTooltip("§7Ограничение на чанк: §a10");
<compactsolars:compact_solar_block:2>.addTooltip("§7Вырабатывает днём: §6512 eu/t");
<compactsolars:compact_solar_block:2>.addTooltip("§7Вырабатывает ночью: §50 eu/t");
//<compactsolars:compact_solar_block:2>.addTooltip("§7Ограничение на чанк: §a10");
<advanced_solar_panels:machines:2>.addTooltip("§7Вырабатывает днём: §62048 eu/t");
<advanced_solar_panels:machines:2>.addTooltip("§7Вырабатывает ночью: §51024 eu/t");
//<advanced_solar_panels:machines:2>.addTooltip("§7Ограничение на чанк: §a10");
<advanced_solar_panels:machines:3>.addTooltip("§7Вырабатывает днём: §64096 eu/t");
<advanced_solar_panels:machines:3>.addTooltip("§7Вырабатывает ночью: §52666 eu/t");
//<advanced_solar_panels:machines:3>.addTooltip("§7Ограничение на чанк: §a10");
<advanced_solar_panels:machines:4>.addTooltip("§7Вырабатывает днём: §68192 eu/t");
<advanced_solar_panels:machines:4>.addTooltip("§7Вырабатывает ночью: §56666 eu/t");
//<advanced_solar_panels:machines:4>.addTooltip("§7Ограничение на чанк: §a10");
<advanced_solar_panels:machines:5>.addTooltip("§7Вырабатывает днём: §616384 eu/t");
<advanced_solar_panels:machines:5>.addTooltip("§7Вырабатывает ночью: §516384 eu/t");
//<advanced_solar_panels:machines:5>.addTooltip("§7Ограничение на чанк: §a10");




recipes.addShaped(<ic2:te:135>,
[[<ic2:te:75>, <ic2:crafting:2>, <ic2:te:75>],
 [<ic2:cable:7>.withTag({type: 7 as byte, insulation: 0 as byte}), <ic2:te:80>, <ic2:cable:7>.withTag({type: 7 as byte, insulation: 0 as byte})],
 [<ic2:te:75>, <ic2:crafting:2>, <ic2:te:75>]]);

recipes.addShaped(<ic2:cable:7>.withTag({type: 7 as byte, insulation: 0 as byte}) * 9,
[[<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
 [<gravisuite:crafting>, <gravisuite:crafting>, <gravisuite:crafting>],
 [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);


//Крафты буров

recipes.remove(<thermalinnovation:drill:4>);
recipes.addShaped(<thermalinnovation:drill:4>, [[<contenttweaker:titanium_gear>, <thermalfoundation:upgrade:3>, <contenttweaker:titanium_gear>], [<ic2:crafting:4>, <thermalinnovation:drill:3>, <ic2:crafting:4>], [<ic2:crafting:4>, <thermalexpansion:capacitor:4>, <ic2:crafting:4>]]);
recipes.remove(<thermalinnovation:drill:3>);
recipes.addShaped(<thermalinnovation:drill:3>, [[<ore:gearEnderium>, <thermalfoundation:upgrade:2>, <ore:gearEnderium>], [<ore:plateSignalum>, <thermalinnovation:drill:2>, <ore:plateSignalum>], [<ore:plateEnderium>, <thermalexpansion:capacitor:3>, <ore:plateEnderium>]]);
recipes.remove(<thermalinnovation:drill:2>);
recipes.addShaped(<thermalinnovation:drill:2>, [[<ore:gearLumium>, <thermalfoundation:upgrade:1>, <ore:gearLumium>], [<ore:plateLumium>, <thermalinnovation:drill:1>, <ore:plateLumium>], [<ore:circuitAdvanced>, <thermalexpansion:capacitor:2>, <ore:circuitAdvanced>]]);
recipes.remove(<thermalinnovation:drill:1>);
recipes.addShaped(<thermalinnovation:drill:1>, [[<thermalfoundation:material:293>, <thermalfoundation:upgrade>, <thermalfoundation:material:293>], [<ic2:upgrade>, <thermalexpansion:capacitor:1>, <ic2:upgrade>], [<ore:circuitBasic>, <thermalinnovation:drill>, <ore:circuitBasic>]]);
recipes.remove(<thermalinnovation:drill>);
recipes.addShaped(<thermalinnovation:drill>, [[null, <thermalfoundation:material:288>, null], [<ore:ingotSilver>, <thermalexpansion:capacitor>, <ore:ingotSilver>], [<ore:ingotSilver>, <ic2:diamond_drill:*>, <ore:ingotSilver>]]);
recipes.remove(<gravisuite:advanceddrill:*>);
mods.jei.JEI.hide(<gravisuite:advanceddrill:*>);

//Ящики, можно положить серв
recipes.remove(<ic2:containment_box>);
recipes.remove(<ic2:tool_box>);

//Крепёж для реактивного ранца
recipes.remove(<ic2:crafting:37>);
recipes.addShaped(<ic2:crafting:37>, [[<thermalfoundation:material:199>, <ic2:crafting:3>, <thermalfoundation:material:199>], 
[<ic2:crafting:15>, <thermalfoundation:material:352>, <ic2:crafting:15>], 
[<thermalfoundation:material:199>, <ic2:crafting:3>, <thermalfoundation:material:199>]]);


//Улучшенная рудопромывка
recipes.remove(<advanced_machines:machines:7>);
recipes.addShaped(<advanced_machines:machines:7>,
[[<ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>],
 [<ore:dustSulfur>, <ic2:te:56>, <ore:dustSulfur>],
 [<ore:dustSulfur>, <ic2:resource:13>, <ore:dustSulfur>]]);
 
 
 
//Металоформовщик
recipes.remove(<ic2:te:55>);
recipes.addShaped(<ic2:te:55>, 
[[null, <ic2:crafting:2>, null], 
 [<thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <ic2:resource:12>, <thermalexpansion:machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte})], 
 [<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>]]);

recipes.remove(<advanced_solar_panels:double_stone_slab>);

recipes.remove(<gravisuite:gravichestplate:*>);

recipes.remove(<ic2:crafting:4>);
mods.ic2.Compressor.addRecipe(<ic2:crafting:4>, <contenttweaker:iridium_ingot>);


recipes.remove(<ic2:upgrade>);
recipes.addShaped(<ic2:upgrade> * 3,
[[<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:crafting:2>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
 [<ic2:hex_heat_storage>, <appliedenergistics2:material:28>, <ic2:hex_heat_storage>],
 [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:crafting:2>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);

//Урановый стержень
mods.ic2.MetalFormer.addExtrudingRecipe(<contenttweaker:uranium_rod>, <advanced_solar_panels:crafting:3> * 3);
//Чугунная трубка
mods.ic2.MetalFormer.addExtrudingRecipe(<contenttweaker:cast_rod>, <ic2:crafting:15> * 3);
//Титановый стержень
mods.ic2.MetalFormer.addExtrudingRecipe(<contenttweaker:titanium_rod>, <contenttweaker:iridium_ingot>);
//Эндериум пластина
mods.ic2.MetalFormer.addExtrudingRecipe(<contenttweaker:enderium_plate>, <thermalfoundation:material:167>);

/*
recipes.remove(<>);
recipes.addShaped(<>,
[[<>, <>, <>],
 [<>, <>, <>],
 [<>, <>, <>]]);
recipes.addShaped(<>,
[[<>, <>, <>],
 [<>, <>, <>],
 [<>, <>, <>]]);
*/

//терминал шаблонов 
recipes.remove(<appliedenergistics2:part:340>);
recipes.addShapeless(<appliedenergistics2:part:340>, [<appliedenergistics2:material:24>, <appliedenergistics2:part:380>]);

//плотная катушка
recipes.addShaped(<contenttweaker:coppercoil>,
[[<ic2:crafting:5>, <thermalfoundation:material:32>, <ic2:crafting:5>],
 [<ic2:crafting:5>, <ic2:crafting:29>, <ic2:crafting:5>],
 [<ic2:crafting:5>, <thermalfoundation:material:32>, <ic2:crafting:5>]]);

//маскировщик
recipes.remove(<ic2:obscurator>);
recipes.addShaped(<ic2:obscurator>,
[[<appliedenergistics2:material:9>, <contenttweaker:modeladvbat>, <appliedenergistics2:material:9>],
 [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ic2:crafting:2>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})],
 [<appliedenergistics2:material:9>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <appliedenergistics2:material:9>]]);

//ПНВ
recipes.remove(<ic2:nightvision_goggles>);
recipes.addShaped(<ic2:nightvision_goggles>,
[[<ic2:advanced_heat_exchanger>, <contenttweaker:modeladvbat>, <ic2:advanced_heat_exchanger>],
 [<ic2:glass>, <ic2:te:36>, <ic2:glass>],
 [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ic2:crafting:2>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})]]);

//улучшенный аккум ранец
recipes.remove(<ic2:advanced_batpack>);
recipes.addShaped(<ic2:advanced_batpack>,
[[<contenttweaker:modeladvbat>, <ic2:crafting:1>, <contenttweaker:modeladvbat>],
 [<contenttweaker:modeladvbat>, <thermalfoundation:material:355>, <contenttweaker:modeladvbat>],
 [<contenttweaker:modeladvbat>, <thermalfoundation:material:355>, <contenttweaker:modeladvbat>]]);

//МСЭН
recipes.remove(<ic2:te:73>);
recipes.addShaped(<ic2:te:73>,
[[<thermalfoundation:material:355>, <contenttweaker:modeladvbat>, <thermalfoundation:material:355>],
 [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <contenttweaker:modeladvbat>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
 [<thermalfoundation:material:355>, <contenttweaker:modeladvbat>, <thermalfoundation:material:355>]]);

//улучшение хранилище
recipes.remove(<ic2:upgrade:2>);
recipes.addShaped(<ic2:upgrade:2>,
[[<carpentersblocks:carpenters_block>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <carpentersblocks:carpenters_block>],
 [<ic2:crafting:1>, <contenttweaker:modelbatre>, <ic2:crafting:1>],
 [<carpentersblocks:carpenters_block>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <carpentersblocks:carpenters_block>]]);

//силовые аппараты
recipes.remove(<ic2:crafting:12>);
recipes.addShaped(<ic2:crafting:12>,
[[<contenttweaker:modelbatre>, <contenttweaker:coppercoil>, <thermalfoundation:material:352>],
 [<ic2:crafting:29>, <ic2:crafting:6>, <ic2:crafting:1>],
 [<contenttweaker:modelbatre>, <contenttweaker:coppercoil>, <thermalfoundation:material:352>]]);
 
recipes.remove(<ic2:crafting:11>);
recipes.addShaped(<ic2:crafting:11>,
[[<thermalfoundation:material:352>, <ic2:crafting:5>, <contenttweaker:modelbatre>],
 [<ic2:crafting:1>, <ic2:crafting:6>, <ic2:crafting:29>],
 [<thermalfoundation:material:352>, <ic2:crafting:5>, <contenttweaker:modelbatre>]]);

//аккумуляторный ранец
recipes.remove(<ic2:batpack>);
recipes.addShaped(<ic2:batpack>,
[[<contenttweaker:modelbatre>, <contenttweaker:circuit1>, <contenttweaker:modelbatre>],
 [<contenttweaker:modelbatre>, <carpentersblocks:carpenters_block>, <contenttweaker:modelbatre>],
 [<contenttweaker:modelbatre>, <carpentersblocks:carpenters_block>, <contenttweaker:modelbatre>]]);

//энергообменник
recipes.remove(<ic2:te:65>);
recipes.addShaped(<ic2:te:65>,
[[null, null, null],
 [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:crafting:2>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
 [<contenttweaker:modelbatre>, <ic2:resource:12>, <contenttweaker:modelbatre>]]);

//электро кин генератор
recipes.remove(<ic2:te:16>);
recipes.addShaped(<ic2:te:16>,
[[<thermalfoundation:material:32>, <contenttweaker:modelbatre>, <thermalfoundation:material:32>],
 [<ic2:crafting:29>, <ic2:resource:12>, <ic2:crafting:29>],
 [<thermalfoundation:material:32>, <ic2:crafting:6>, <thermalfoundation:material:32>]]);

//электро теплоген
recipes.remove(<ic2:te:12>);
recipes.addShaped(<ic2:te:12>,
[[<thermalfoundation:material:32>, <contenttweaker:modelbatre>, <thermalfoundation:material:32>],
 [<ic2:crafting:1>, <ic2:resource:12>, <ic2:crafting:1>],
 [<thermalfoundation:material:32>, <ic2:crafting:7>, <thermalfoundation:material:32>]]);

//энерго хранилище
recipes.remove(<ic2:te:72>);
recipes.addShaped(<ic2:te:72>,
[[<carpentersblocks:carpenters_block>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <carpentersblocks:carpenters_block>],
 [<contenttweaker:modelbatre>, <contenttweaker:modelbatre>, <contenttweaker:modelbatre>],
 [<carpentersblocks:carpenters_block>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <carpentersblocks:carpenters_block>]]);
recipes.addShaped(<ic2:te:72>,
[[<carpentersblocks:carpenters_block>, <contenttweaker:modelbatre>, <carpentersblocks:carpenters_block>],
 [<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <contenttweaker:modelbatre>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})],
 [<carpentersblocks:carpenters_block>, <contenttweaker:modelbatre>, <carpentersblocks:carpenters_block>]]);

//железная печь
recipes.remove(<ic2:te:46>);
recipes.addShaped(<ic2:te:46>,
[[null, <thermalfoundation:material:32>, null],
 [<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
 [<thermalfoundation:material:32>, <minecraft:furnace>, <thermalfoundation:material:32>]]);

//генератор
recipes.remove(<ic2:te:3>);
recipes.addShaped(<ic2:te:3>,
[[null, <contenttweaker:modelbatre>, null],
 [null, <ic2:resource:12>, null],
 [null, <minecraft:furnace>, null]]);
recipes.addShaped(<ic2:te:3>,
[[null, <contenttweaker:modelbatre>, null],
 [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],
 [null, <ic2:te:46>, null]]);

//мфэ
recipes.remove(<ic2:te:74>);
recipes.addShaped(<ic2:te:74>,
[[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <contenttweaker:modelbatcrystal>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})],
 [<contenttweaker:modelbatcrystal>, <ic2:resource:12>, <contenttweaker:modelbatcrystal>],
 [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <contenttweaker:modelbatcrystal>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})]]);

//мфсу
recipes.remove(<ic2:te:75>);
recipes.addShaped(<ic2:te:75>,
[[<contenttweaker:modelbatlamacrystal>, <ic2:crafting:2>, <contenttweaker:modelbatlamacrystal>],
 [<contenttweaker:modelbatlamacrystal>, <ic2:te:74>, <contenttweaker:modelbatlamacrystal>],
 [<contenttweaker:modelbatlamacrystal>, <ic2:resource:13>, <contenttweaker:modelbatlamacrystal>]]);
//мнабор для улучшения
recipes.remove(<ic2:upgrade_kit>);
recipes.addShaped(<ic2:upgrade_kit>,
[[<contenttweaker:modelbatlamacrystal>, <ic2:crafting:2>, <contenttweaker:modelbatlamacrystal>],
 [<contenttweaker:modelbatlamacrystal>, <ic2:wrench>, <contenttweaker:modelbatlamacrystal>],
 [<contenttweaker:modelbatlamacrystal>, <ic2:resource:13>, <contenttweaker:modelbatlamacrystal>]]);

//сканеры цр и кр
recipes.remove(<ic2:scanner>);
recipes.remove(<ic2:advanced_scanner>);
recipes.addShaped(<ic2:scanner>,
[[<ic2:crafting:2>, <thermaldynamics:filter>, <ic2:crafting:2>],
 [<contenttweaker:modeladvbat>, <computronics:oc_parts:2>, <contenttweaker:modeladvbat>],
 [<ic2:crafting:2>, <thermaldynamics:filter>, <ic2:crafting:2>]]);
recipes.addShaped(<ic2:advanced_scanner>,
[[<contenttweaker:modelbatcrystal>, <contenttweaker:circuit2>, <contenttweaker:modelbatcrystal>],
 [<computronics:oc_parts:2>, <ic2:scanner:*>, <computronics:oc_parts:2>],
 [<contenttweaker:modelbatcrystal>, <contenttweaker:circuit2>, <contenttweaker:modelbatcrystal>]]);

//улучшенная пила
recipes.remove(<gravisuite:advancedchainsaw>);
recipes.addShaped(<contenttweaker:modeladvancedchainsaw>,
[[null, <contenttweaker:modelbatcrystal>, <ic2:crafting:2>],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modeltoolchainsaw>, <contenttweaker:modelbatcrystal>],
 [<ic2:crafting:2>, <contenttweaker:cast_iron_plate>, null]]);
recipes.addShaped(<gravisuite:advancedchainsaw>,
[[<contenttweaker:cast_iron_plate>, <ic2:crafting:2>, <contenttweaker:cast_iron_plate>],
 [<ic2:plate:16>, <contenttweaker:modeladvancedchainsaw>, <ic2:plate:16>],
 [<contenttweaker:cast_iron_plate>, <ic2:crafting:2>, <contenttweaker:cast_iron_plate>]]);

//реактивн. ранец
recipes.remove(<ic2:jetpack_electric>);
recipes.addShaped(<contenttweaker:modelarmorjetpackelectric>,
[[<thermalfoundation:material:32>, <ic2:crafting:2>, <thermalfoundation:material:32>],
 [<thermalfoundation:material:32>, <ic2:te:72>, <thermalfoundation:material:32>],
 [<minecraft:glowstone_dust>, null, <minecraft:glowstone_dust>]]);
recipes.addShaped(<ic2:jetpack_electric>,
[[<contenttweaker:circuit3>, <ic2:casing:3>, <contenttweaker:circuit3>],
 [<ic2:casing:3>, <contenttweaker:modelarmorjetpackelectric>, <ic2:casing:3>],
 [<contenttweaker:circuit3>, <ic2:casing:3>, <contenttweaker:circuit3>]]);

//ультимейт ранец
recipes.remove(<gravisuite:ultimatelappack>);
recipes.addShaped(<contenttweaker:modelultimatelappack>,
[[<contenttweaker:modelbatlamacrystal>, <ic2:crafting:4>, <contenttweaker:modelbatlamacrystal>],
 [<contenttweaker:modelbatlamacrystal>, <contenttweaker:modelarmorlappack>, <contenttweaker:modelbatlamacrystal>],
 [<contenttweaker:modelbatlamacrystal>, <gravisuite:crafting:1>, <contenttweaker:modelbatlamacrystal>]]);
recipes.addShaped(<gravisuite:ultimatelappack>,
[[<ic2:crafting:2>, <contenttweaker:modelbatlamacrystal>, <ic2:crafting:2>],
 [<ic2:plate:16>, <contenttweaker:modelultimatelappack>, <ic2:plate:16>],
 [<ic2:crafting:2>, <contenttweaker:modelbatlamacrystal>, <ic2:crafting:2>]]);

//энерг. ранец
recipes.remove(<ic2:energy_pack>);
recipes.addShaped(<contenttweaker:modelarmorlappack>,
[[<ic2:crafting:2>, <ic2:casing:3>, <ic2:crafting:2>],
 [<contenttweaker:modelbatcrystal>, <ic2:casing:3>, <contenttweaker:modelbatcrystal>],
 [<ic2:casing:3>, null, <ic2:casing:3>]]);
recipes.addShaped(<ic2:energy_pack>,
[[<contenttweaker:circuit3>, <contenttweaker:modelbatcrystal>, <contenttweaker:circuit3>],
 [<thermalfoundation:material:32>, <contenttweaker:modelarmorlappack>, <thermalfoundation:material:32>],
 [<contenttweaker:circuit3>, <contenttweaker:modelbatcrystal>, <contenttweaker:circuit3>]]);

//улучшенный чип
recipes.addShaped(<contenttweaker:circuit2>,
[[<advanced_solar_panels:crafting:1>, <contenttweaker:cast_iron_plate>, <advanced_solar_panels:crafting:1>],
 [<thermalfoundation:material:515>, <ic2:crafting:2>, <thermalfoundation:material:515>],
 [<advanced_solar_panels:crafting:1>, <contenttweaker:cast_iron_plate>, <advanced_solar_panels:crafting:1>]]);
//чип
recipes.addShaped(<contenttweaker:circuit1>,
[[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <contenttweaker:circuit3>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
 [<contenttweaker:circuit3>, <appliedenergistics2:material:23>, <contenttweaker:circuit3>],
 [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <contenttweaker:circuit3>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);
//микрочип
recipes.addShaped(<contenttweaker:circuit3>,
[[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:casing:3>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
 [<ic2:casing:3>, <opencomputers:material:7>, <ic2:casing:3>],
 [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:casing:3>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);
recipes.addShaped(<contenttweaker:circuit3> * 2,
[[<minecraft:redstone>, <contenttweaker:outline>, <minecraft:redstone>],
 [<contenttweaker:outline>, <thermalfoundation:material:32>, <contenttweaker:outline>],
 [<minecraft:redstone>, <contenttweaker:outline>, <minecraft:redstone>]]);
recipes.remove(<ic2:lapotron_crystal:*>);
 
recipes.addShaped(<gravisuite:gravichestplate>,
[[<contenttweaker:circuit2>, <ic2:crafting:4>, <contenttweaker:circuit2>],
 [<thermalfoundation:material:263>, <contenttweaker:modelgravichestplate>, <thermalfoundation:material:263>],
 [<contenttweaker:circuit2>, <ic2:crafting:4>, <contenttweaker:circuit2>]]);


//Тултип под аккумами и кристаллами
<ic2:re_battery>.addTooltip("§3Отключён и имеет замену из другого мода с таким же названием");
<ic2:advanced_re_battery>.addTooltip("§3Отключён и имеет замену из другого мода с таким же названием");
<ic2:energy_crystal>.addTooltip("§3Отключён и имеет замену из другого мода с таким же названием");
<ic2:lapotron_crystal>.withTag({charge: 1.0E7}).addTooltip("§3Отключён и имеет замену из другого мода с таким же названием");
//аккумулятор
recipes.remove(<ic2:re_battery>);
recipes.addShaped(<contenttweaker:modelbatre>,
[[null, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), null],
 [<ic2:casing:6>, <minecraft:redstone>, <ic2:casing:6>],
 [<ic2:casing:6>, <minecraft:redstone>, <ic2:casing:6>]]);
//улучшенный аккумулятор
recipes.remove(<ic2:advanced_re_battery>);
recipes.addShaped(<contenttweaker:modeladvbat>,
[[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:casing>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
 [<ic2:casing>, <thermalfoundation:material:771>, <ic2:casing>],
 [<ic2:casing>, <thermalfoundation:material:67>, <ic2:casing>]]);
//заряжающий акум
recipes.remove(<ic2:charging_re_battery>);
recipes.addShaped(<contenttweaker:modelbatchargere>,
[[<contenttweaker:modelbatre>, <ic2:crafting:1>, <contenttweaker:modelbatre>],
 [<ic2:crafting:1>, null, <ic2:crafting:1>],
 [<contenttweaker:modelbatre>, <ic2:crafting:1>, <contenttweaker:modelbatre>]]);
recipes.addShaped(<ic2:charging_re_battery:26>,
[[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <ic2:upgrade:2>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})],
 [<ic2:plate:17>, <contenttweaker:modelbatchargere>, <ic2:plate:17>],
 [<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <ic2:upgrade:2>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})]]);
//заряжающий аккум 2
recipes.remove(<ic2:advanced_charging_re_battery>);
recipes.addShaped(<contenttweaker:modelbatchargeadv>,
[[<ic2:heat_exchanger>, <contenttweaker:modeladvbat>, <ic2:heat_exchanger>],
 [<contenttweaker:modeladvbat>, <contenttweaker:modelbatchargere>, <contenttweaker:modeladvbat>],
 [<ic2:heat_exchanger>, <contenttweaker:modeladvbat>, <ic2:heat_exchanger>]]);
recipes.addShaped(<ic2:advanced_charging_re_battery>,
[[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:upgrade:2>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
 [<ic2:plate:9>, <contenttweaker:modelbatchargeadv>, <ic2:plate:9>],
 [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:upgrade:2>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);
//заряжающий аккум 3
recipes.remove(<ic2:charging_energy_crystal>);
recipes.addShaped(<contenttweaker:modelbatchargecrystal>,
[[<ic2:component_heat_exchanger>, <contenttweaker:modelbatcrystal>, <ic2:component_heat_exchanger>],
 [<contenttweaker:modelbatcrystal>, <contenttweaker:modelbatchargeadv>, <contenttweaker:modelbatcrystal>],
 [<ic2:component_heat_exchanger>, <contenttweaker:modelbatcrystal>, <ic2:component_heat_exchanger>]]);
recipes.addShaped(<ic2:charging_energy_crystal>,
[[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ic2:upgrade:2>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})],
 [<ic2:plate:12>, <contenttweaker:modelbatchargecrystal>, <ic2:plate:12>],
 [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ic2:upgrade:2>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})]]);
//заряжающий аккум 4
recipes.remove(<ic2:charging_lapotron_crystal>);
recipes.addShaped(<contenttweaker:modelbatchargelamacrystal>,
[[<ic2:advanced_heat_exchanger>, <contenttweaker:modelbatlamacrystal>, <ic2:advanced_heat_exchanger>],
 [<contenttweaker:modelbatlamacrystal>, <contenttweaker:modelbatchargecrystal>, <contenttweaker:modelbatlamacrystal>],
 [<ic2:advanced_heat_exchanger>, <contenttweaker:modelbatlamacrystal>, <ic2:advanced_heat_exchanger>]]);
recipes.addShaped(<ic2:charging_lapotron_crystal>,
[[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte}), <ic2:upgrade:2>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte})],
 [<ic2:plate:16>, <contenttweaker:modelbatchargelamacrystal>, <ic2:plate:16>],
 [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte}), <ic2:upgrade:2>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte})]]);

//Гравированная проводка
mods.ic2.MetalFormer.addExtrudingRecipe(<contenttweaker:outline> * 4, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}));









//разборка
/*
recipes.addShaped(<>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
*/

//улучшенный энерг ранец
recipes.addShaped(<contenttweaker:modeladvancedlappack>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <gravisuite:advancedlappack:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
//улучшенный ранец
recipes.addShaped(<contenttweaker:modeladvancedjetpack>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <gravisuite:advancedjetpack:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);

//ваджра
recipes.addShaped(<contenttweaker:modelvajra>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <gravisuite:vajra:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
//нано сабля
recipes.addShaped(<contenttweaker:modelnanosaber>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:nano_saber:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
//улучшенная цепная пила
recipes.addShaped(<contenttweaker:modeladvancedchainsaw>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <gravisuite:advancedchainsaw:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
//разборка цепной пилы
recipes.addShaped(<contenttweaker:modeltoolchainsaw>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:chainsaw:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
//разборка электроключа
recipes.addShaped(<contenttweaker:modeltoolwrenchelectric>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:electric_wrench:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
//краник
recipes.addShaped(<contenttweaker:modeltreetapelectric>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:electric_treetap:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
//мотыга
recipes.addShaped(<contenttweaker:modeltoolhoe>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:electric_hoe:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
//бур
recipes.addShaped(<contenttweaker:modeltooldrill>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:drill:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
//алм бур
recipes.addShaped(<contenttweaker:modeltoolddrill>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:diamond_drill:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);




//ультимейт ранец
recipes.addShaped(<contenttweaker:modelultimatelappack>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <gravisuite:ultimatelappack:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);

//Реактивный ранец
recipes.addShaped(<contenttweaker:modelarmorjetpackelectric>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:jetpack_electric:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);

//энергетический ранец
recipes.addShaped(<contenttweaker:modelarmorlappack>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:energy_pack:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);

//разборка кванта
recipes.addShaped(<contenttweaker:modelarmorquantumhelm>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:quantum_helmet:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
recipes.addShaped(<contenttweaker:modelarmorquantumchestplate>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:quantum_chestplate:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
 recipes.addShaped(<contenttweaker:modelarmorquantumleggins>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:quantum_leggings:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
 recipes.addShaped(<contenttweaker:modelarmorquantumboots>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:quantum_boots:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
 
//разборка кристаллов
recipes.addShaped(<contenttweaker:modelbatchargecrystal>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:charging_energy_crystal:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
recipes.addShaped(<contenttweaker:modelbatchargeadv>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:advanced_charging_re_battery:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
recipes.addShaped(<contenttweaker:modelbatchargere>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:charging_re_battery:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
 
//разборка нано
recipes.addShaped(<contenttweaker:modelarmornanochestplate>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:nano_chestplate:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
recipes.addShaped(<contenttweaker:modelarmornanoleggins>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:nano_leggings:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
recipes.addShaped(<contenttweaker:modelarmornanohelm>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:nano_helmet:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
recipes.addShaped(<contenttweaker:modelarmornanoboots>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <ic2:nano_boots:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);
 
//разборка улучшенного нано
recipes.addShaped(<contenttweaker:modeladvancednanochestplate>,
[[null, null, null],
 [<ic2:cutter>.reuse(), <gravisuite:advancednanochestplate:*>, <ic2:wrench>.reuse()],
 [null, <ic2:forge_hammer>.reuse(), null]]);















//Звезда ада
recipes.addShaped(<minecraft:nether_star>,
[[null, <ic2:misc_resource:1>, null],
 [<ic2:misc_resource:1>, <advanced_solar_panels:crafting:4>, <ic2:misc_resource:1>],
 [null, <ic2:misc_resource:1>, null]]);

//4 Провода
recipes.addShaped(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}) * 4,
[[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:crafting>],
 [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), null, <ic2:crafting>],
 [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:crafting>, <ic2:crafting>]]);

//шестерни
recipes.addShaped(<contenttweaker:uranium_gear>,
[[<contenttweaker:uranium_plate>, <contenttweaker:uranium_rod>, <contenttweaker:uranium_plate>],
 [<contenttweaker:uranium_rod>, <thermalfoundation:material:24>, <contenttweaker:uranium_rod>],
 [<contenttweaker:uranium_plate>, <contenttweaker:uranium_rod>, <contenttweaker:uranium_plate>]]);
recipes.addShaped(<contenttweaker:titanium_gear>,
[[<ic2:crafting:4>, <contenttweaker:titanium_rod>, <ic2:crafting:4>],
 [<contenttweaker:titanium_rod>, <thermalfoundation:material:24>, <contenttweaker:titanium_rod>],
 [<ic2:crafting:4>, <contenttweaker:titanium_rod>, <ic2:crafting:4>]]);
recipes.addShaped(<contenttweaker:cast_gear>,
[[<ic2:crafting:15>, <contenttweaker:cast_rod>, <ic2:crafting:15>],
 [<contenttweaker:cast_rod>, <thermalfoundation:material:24>, <contenttweaker:cast_rod>],
 [<ic2:crafting:15>, <contenttweaker:cast_rod>, <ic2:crafting:15>]]);
 
 
//ядерный реактор
recipes.remove(<ic2:te:22>);
recipes.addShaped(<ic2:te:22>,
[[<ore:plateDenseLead>, <ic2:crafting:2>, <ore:plateDenseLead>],
 [<contenttweaker:uranium_gear>, <ic2:te:24>, <contenttweaker:uranium_gear>],
 [<ore:plateDenseLead>, <ic2:te:3>, <ore:plateDenseLead>]]);

//ультимейт шлем
recipes.remove(<advanced_solar_panels:ultimatesolarhelmet:*>);

//лаппак
recipes.remove(<gravisuite:advancedlappack>);
recipes.addShaped(<contenttweaker:modeladvancedlappack>,
[[null, <ic2:energy_pack:*>, null],
 [null, <ic2:crafting:2>, null],
 [null, <contenttweaker:modelbatcrystal>, null]]);
recipes.addShaped(<gravisuite:advancedlappack>,
[[null, <ic2:crafting:1>, null],
 [<thermalfoundation:material:352>, <contenttweaker:modeladvancedlappack>, <thermalfoundation:material:352>],
 [null, <contenttweaker:modelbatlamacrystal>, null]]);
//изоляция сверхпроводника
recipes.remove(<gravisuite:crafting>);
recipes.addShaped(<gravisuite:crafting>,
[[<contenttweaker:cast_iron_plate>, <contenttweaker:titanium_rod>, <contenttweaker:cast_iron_plate>],
 [<contenttweaker:cast_rod>, <contenttweaker:cast_rod>, <contenttweaker:cast_rod>],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:titanium_rod>, <contenttweaker:cast_iron_plate>]]);

//квант шлем
recipes.remove(<ic2:quantum_helmet:*>);
recipes.addShaped(<ic2:quantum_helmet>,
[[null, <contenttweaker:circuit2>, null],
 [<thermalfoundation:material:327>, <contenttweaker:modelarmorquantumhelm>, <thermalfoundation:material:327>],
 [null, <contenttweaker:circuit2>, null]]);

//квант грудак
recipes.remove(<ic2:quantum_chestplate:*>);
recipes.addShaped(<ic2:quantum_chestplate>,
[[null, <contenttweaker:circuit2>, null],
 [<thermalfoundation:material:327>, <contenttweaker:modelarmorquantumchestplate>, <thermalfoundation:material:327>],
 [null, <contenttweaker:circuit2>, null]]);

//квант штаны
recipes.remove(<ic2:quantum_leggings:*>);
recipes.addShaped(<ic2:quantum_leggings>,
[[null, <contenttweaker:circuit2>, null],
 [<thermalfoundation:material:327>, <contenttweaker:modelarmorquantumleggins>, <thermalfoundation:material:327>],
 [null, <contenttweaker:circuit2>, null]]);

//квант ботинки
recipes.remove(<ic2:quantum_boots:*>);
recipes.addShaped(<ic2:quantum_boots>,
[[null, <contenttweaker:circuit2>, null],
 [<thermalfoundation:material:327>, <contenttweaker:modelarmorquantumboots>, <thermalfoundation:material:327>],
 [null, <contenttweaker:circuit2>, null]]);
 
//энергопыль
recipes.remove(<ic2:dust:6>);
recipes.addShaped(<ic2:dust:6> * 9,
[[<minecraft:redstone>, <ic2:dust:11>, <minecraft:redstone>],
 [<ic2:dust:5>, <minecraft:redstone>, <ic2:dust:5>],
 [<minecraft:redstone>, <ic2:dust:11>, <minecraft:redstone>]]);

//лапотрон
recipes.addShaped(<contenttweaker:modelbatlamacrystal>,
[[<ic2:plate:4>, <ic2:crafting:2>, <ic2:plate:4>],
 [<thermalfoundation:material:359>, <contenttweaker:modelbatcrystal>, <thermalfoundation:material:359>],
 [<ic2:plate:4>, <ic2:crafting:2>, <ic2:plate:4>]]);

//улучшенный машинный корпус
recipes.remove(<ic2:resource:13>);
recipes.addShaped(<ic2:resource:13>,
[[<thermalfoundation:material:352>, <contenttweaker:cast_gear>, <thermalfoundation:material:352>],
 [<contenttweaker:cast_iron_plate>, <ic2:resource:12>, <contenttweaker:cast_iron_plate>],
 [<thermalfoundation:material:352>, <contenttweaker:cast_gear>, <thermalfoundation:material:352>]]);

//машинный корпус
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>,
[[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],
 [<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],
 [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);
 
//трансформатор EВН
recipes.remove(<ic2:te:80>);
recipes.addShaped(<ic2:te:80>,
[[<ic2:crafting:2>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <contenttweaker:modelbatlamacrystal>],
 [null, <ic2:te:79>, <contenttweaker:modelbatlamacrystal>],
 [<ic2:crafting:2>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <contenttweaker:modelbatlamacrystal>]]);
 //трансформатор ВН
recipes.remove(<ic2:te:79>);
recipes.addShaped(<ic2:te:79>,
[[null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), null],
 [<ic2:crafting:2>, <ic2:te:78>, <contenttweaker:modelbatlamacrystal>],
 [null, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), null]]);
 
//схема
recipes.remove(<ic2:crafting:1>);
recipes.addShaped(<ic2:crafting:1>,
[[<contenttweaker:outline>, <ic2:casing:3>, <contenttweaker:outline>],
 [<ic2:casing:3>, <contenttweaker:circuit1>, <ic2:casing:3>],
 [<contenttweaker:outline>, <ic2:casing:3>, <contenttweaker:outline>]]);
recipes.addShaped(<ic2:crafting:1>,
[[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <thermalfoundation:material:32>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})],
 [<thermalfoundation:material:32>, <contenttweaker:circuit1>, <thermalfoundation:material:32>],
 [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <thermalfoundation:material:32>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})]]);

//схема ADV
recipes.remove(<ic2:crafting:2>);
recipes.addShaped(<ic2:crafting:2>,
[[<minecraft:glowstone_dust>, <ic2:plate:4>, <minecraft:glowstone_dust>],
 [<thermalfoundation:material:352>, <ic2:crafting:1>, <thermalfoundation:material:352>],
 [<minecraft:glowstone_dust>, <ic2:plate:4>, <minecraft:glowstone_dust>]]);

//бур
recipes.remove(<ic2:drill:*>);
recipes.addShaped(<contenttweaker:modeltooldrill>,
[[<contenttweaker:modeladvbat>, <thermalfoundation:material:656>, <contenttweaker:modeladvbat>],
 [<ore:plateIron>, <contenttweaker:cast_gear>, <ore:plateIron>],	
 [<ore:plateIron>, <ic2:crafting:12>, <ore:plateIron>]]);
recipes.addShaped(<ic2:drill>,
[[null, <ic2:crafting:1>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modeltooldrill>, <contenttweaker:cast_iron_plate>],	
 [null, <ic2:crafting:1>, null]]);

//бур ADV
recipes.remove(<ic2:diamond_drill:*>);
recipes.addShaped(<contenttweaker:modeltoolddrill>,
[[null, <ic2:dust:5>, null],
 [<ic2:dust:5>, <contenttweaker:cast_gear>, <ic2:dust:5>],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modeltooldrill>, <contenttweaker:cast_iron_plate>]]);
recipes.addShaped(<ic2:diamond_drill>,
[[null, <ic2:crafting:2>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modeltoolddrill>, <contenttweaker:cast_iron_plate>],	
 [null, <ic2:crafting:2>, null]]);

//бур ADV ADV
recipes.remove(<ic2:iridium_drill:*>);
recipes.addShaped(<contenttweaker:modeltooliridiumdrill>,
[[null, <thermalfoundation:material:71>, null],
 [<thermalfoundation:material:71>, <contenttweaker:modelbatcrystal>, <thermalfoundation:material:71>],
 [<contenttweaker:titan_plate>, <contenttweaker:modeltoolddrill>, <contenttweaker:titan_plate>]]);
 recipes.addShaped(<ic2:iridium_drill>,
[[<ic2:crafting:2>, <ic2:misc_resource:1>, <ic2:crafting:2>],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modeltooliridiumdrill>, <contenttweaker:cast_iron_plate>],
 [<ic2:crafting:2>, <ic2:misc_resource:1>, <ic2:crafting:2>]]);

//Electro saw
recipes.remove(<ic2:chainsaw:*>);
recipes.addShaped(<contenttweaker:modeltoolchainsaw>,
[[null, <contenttweaker:cast_iron_plate>, <contenttweaker:cast_iron_plate>],
 [<contenttweaker:cast_iron_plate>, <thermalfoundation:material:288>, <contenttweaker:cast_iron_plate>],
 [<ic2:crafting:12>, <contenttweaker:cast_iron_plate>, null]]);
recipes.addShaped(<ic2:chainsaw>,
[[null, <ic2:crafting:1>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modeltoolchainsaw>, <contenttweaker:cast_iron_plate>],	
 [null, <ic2:crafting:1>, null]]);

//Electro hoe
recipes.remove(<ic2:electric_hoe:*>);
recipes.addShaped(<contenttweaker:modeltoolhoe>,
[[<contenttweaker:cast_iron_plate>, <contenttweaker:cast_gear>, null],
 [null, <ore:plateIron>, null],
 [null, <ic2:crafting:11>, null]]);
recipes.addShaped(<ic2:electric_hoe>,
[[null, <ic2:crafting:1>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modeltoolhoe>, <contenttweaker:cast_iron_plate>],
 [null, <ic2:crafting:1>, null]]);

//Electro wrench
recipes.remove(<ic2:electric_wrench:*>);
recipes.addShaped(<contenttweaker:modeltoolwrenchelectric>,
[[<ic2:wrench>, <contenttweaker:cast_iron_plate>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:cast_gear>, <ore:plateIron>],
 [null, <ore:plateIron>, <ic2:crafting:11>]]);
recipes.addShaped(<ic2:electric_wrench>,
[[null, <ic2:crafting:1>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modeltoolwrenchelectric>, <contenttweaker:cast_iron_plate>],
 [null, <ic2:crafting:1>, null]]);

//Electro treetap
recipes.remove(<ic2:electric_treetap:*>);
recipes.addShaped(<contenttweaker:modeltreetapelectric>,
[[<ic2:treetap>, <contenttweaker:cast_iron_plate>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:cast_gear>, <ore:plateIron>],
 [null, <ore:plateIron>, <ic2:crafting:11>]]);
recipes.addShaped(<ic2:electric_treetap>,
[[null, <ic2:crafting:1>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modeltreetapelectric>, <contenttweaker:cast_iron_plate>],
 [null, <ic2:crafting:1>, null]]);
 
//gravitool
recipes.remove(<gravisuite:gravitool:*>);
recipes.addShaped(<contenttweaker:modelmultitool>,
[[<contenttweaker:cast_iron_plate>, <contenttweaker:modeltoolhoe>, <contenttweaker:cast_iron_plate>],
 [<contenttweaker:cast_gear>, <contenttweaker:modelbatcrystal>, <contenttweaker:cast_gear>],
 [<contenttweaker:modeltoolwrenchelectric>, <ic2:crafting:2>, <contenttweaker:modeltreetapelectric>]]);
recipes.addShaped(<gravisuite:gravitool>.withTag({toolMode: 3}),
[[<contenttweaker:cast_iron_plate>, <ic2:crafting:2>, <contenttweaker:cast_iron_plate>],
 [<ic2:plate:16>, <contenttweaker:modelmultitool>, <ic2:plate:16>],
 [<contenttweaker:cast_iron_plate>, <ic2:crafting:2>, <contenttweaker:cast_iron_plate>]]);

//nano leggings
recipes.remove(<ic2:nano_leggings:*>);
recipes.addShaped(<contenttweaker:modelarmornanoleggins>,
[[<ic2:crafting:15>, <contenttweaker:modelbatcrystal>, <ic2:crafting:15>],
 [<contenttweaker:cast_gear>, null, <contenttweaker:cast_gear>],
 [<ic2:crafting:15>, null, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_leggings>,
[[null, <ic2:crafting:2>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modelarmornanoleggins>, <contenttweaker:cast_iron_plate>],
 [null, <ic2:crafting:2>, null]]);

//nano boots
recipes.remove(<ic2:nano_boots:*>);
recipes.addShaped(<contenttweaker:modelarmornanoboots>,
[[<contenttweaker:cast_gear>, null, <contenttweaker:cast_gear>],
 [<ic2:crafting:15>, <contenttweaker:modelbatcrystal>, <ic2:crafting:15>],
 [null, null, null]]);
recipes.addShaped(<ic2:nano_boots>,
[[null, <ic2:crafting:2>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modelarmornanoboots>, <contenttweaker:cast_iron_plate>],
 [null, <ic2:crafting:2>, null]]);

//nano saber
recipes.remove(<ic2:nano_saber:*>);
recipes.addShaped(<contenttweaker:modelnanosaber>,
[[<contenttweaker:cadmium_dust>, <contenttweaker:cast_iron_plate>, null],
 [<contenttweaker:cadmium_dust>, <contenttweaker:cast_iron_plate>, null],
 [<contenttweaker:cast_gear>, <contenttweaker:modelbatcrystal>, <contenttweaker:cast_gear>]]);
recipes.addShaped(<ic2:nano_saber>,
[[<contenttweaker:cast_iron_plate>, <ic2:crafting:2>, <contenttweaker:cast_iron_plate>],
 [<ic2:plate:16>, <contenttweaker:modelnanosaber>, <ic2:plate:16>],
 [<contenttweaker:cast_iron_plate>, <ic2:crafting:2>, <contenttweaker:cast_iron_plate>]]);


//чугунная пластина
recipes.addShaped(<contenttweaker:cast_iron_plate>,
[[<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>],
 [<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>],
 [<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]]);

//nano helmet
recipes.remove(<ic2:nano_helmet:*>);
recipes.addShaped(<contenttweaker:modelarmornanohelm>,
[[null, null, null],
 [<ic2:crafting:15>, <contenttweaker:modelbatcrystal>, <ic2:crafting:15>],
 [<contenttweaker:cast_gear>, <ic2:nightvision_goggles:*>, <contenttweaker:cast_gear>]]);
recipes.addShaped(<ic2:nano_helmet>,
[[null, <ic2:crafting:2>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modelarmornanohelm>, <contenttweaker:cast_iron_plate>],
 [null, <ic2:crafting:2>, null]]);

//nano chestplate
recipes.remove(<ic2:nano_chestplate:*>);
recipes.addShaped(<contenttweaker:modelarmornanochestplate>,
[[<ic2:crafting:15>, null, <ic2:crafting:15>],
 [<contenttweaker:cast_gear>, <contenttweaker:modelbatcrystal>, <contenttweaker:cast_gear>],
 [<ic2:crafting:15>, <ic2:crafting:15>, <ic2:crafting:15>]]);
recipes.addShaped(<ic2:nano_chestplate>,
[[null, <ic2:crafting:2>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modelarmornanochestplate>, <contenttweaker:cast_iron_plate>],
 [null, <ic2:crafting:2>, null]]);
 
//Улучшеный ранец
recipes.remove(<gravisuite:advancedjetpack>);
recipes.addShaped(<contenttweaker:modeladvancedjetpack>,
[[<contenttweaker:cast_iron_plate>, <contenttweaker:modelarmorjetpackelectric>, <contenttweaker:cast_iron_plate>],
 [<gravisuite:crafting:6>, <contenttweaker:modeladvancedlappack>, <gravisuite:crafting:6>],
 [<contenttweaker:cast_gear>, <ic2:crafting:2>, <contenttweaker:cast_gear>]]);
recipes.addShaped(<gravisuite:advancedjetpack>,
[[null, <ic2:crafting:1>, null],
 [<jaopca:item_platecoal>, <contenttweaker:modeladvancedjetpack>, <jaopca:item_platecoal>],
 [null, <ic2:crafting:1>, null]]);


//Улучшеный нано жилет
recipes.remove(<gravisuite:advancednanochestplate:*>);
recipes.addShaped(<contenttweaker:modeladvancednanochestplate>,
[[<contenttweaker:cast_iron_plate>, <contenttweaker:modelarmorjetpackelectric>, <contenttweaker:cast_iron_plate>],
 [<contenttweaker:cast_gear>, <contenttweaker:modelarmornanochestplate>, <contenttweaker:cast_gear>],
 [<ic2:crafting:2>, <contenttweaker:modelarmorlappack>, <ic2:crafting:2>]]);
recipes.addShaped(<gravisuite:advancednanochestplate>,
[[null, <contenttweaker:cast_gear>, null],
 [<contenttweaker:cast_iron_plate>, <contenttweaker:modeladvancednanochestplate>, <contenttweaker:cast_iron_plate>],
 [null, <contenttweaker:cast_gear>, null]]);
 

//booster engine
recipes.remove(<gravisuite:crafting:6>);
recipes.addShaped(<gravisuite:crafting:6>,
[[<contenttweaker:cadmium_dust>, <contenttweaker:cast_iron_plate>, <contenttweaker:cadmium_dust>],
 [<ic2:crafting:2>, <ic2:upgrade>, <ic2:crafting:2>],
 [<contenttweaker:cast_iron_plate>, <ic2:advanced_heat_vent>, <contenttweaker:cast_iron_plate>]]);

//vajra
recipes.remove(<gravisuite:vajra>);
recipes.addShaped(<contenttweaker:modelvajra>,
[[<contenttweaker:modelbatcrystal>, <contenttweaker:cast_iron_plate>, <contenttweaker:titan_plate>],
 [<contenttweaker:cast_iron_plate>, <gravisuite:crafting:5>, <contenttweaker:cast_gear>],
 [<contenttweaker:titan_plate>, <contenttweaker:cast_gear>, <contenttweaker:modelbatlamacrystal>]]);
 recipes.addShaped(<gravisuite:vajra>,
[[null, <contenttweaker:circuit2>, null],
 [<thermalfoundation:material:327>, <contenttweaker:modelvajra>, <thermalfoundation:material:327>],
 [null, <contenttweaker:circuit2>, null]]);

//vajra core
recipes.remove(<gravisuite:crafting:5>);
recipes.addShaped(<gravisuite:crafting:5>,
[[<contenttweaker:titanium_rod>, <gravisuite:crafting:4>, <contenttweaker:titanium_rod>],
 [<contenttweaker:titanium_gear>, <ic2:te:41>, <contenttweaker:titanium_gear>],
 [<gravisuite:crafting:1>, <ic2:te:79>, <gravisuite:crafting:1>]]);

//solar panel
recipes.remove(<ic2:te:8>);
recipes.addShaped(<ic2:te:8>,
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
 [<forestry:thermionic_tubes>, <contenttweaker:cast_iron_plate>, <forestry:thermionic_tubes>],
 [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>]]);

//излучающая укрепленная пластина
recipes.remove(<advanced_solar_panels:crafting:9>);
recipes.addShaped(<advanced_solar_panels:crafting:9>,
[[<contenttweaker:copper_dust>, <advanced_solar_panels:crafting:1>, <contenttweaker:copper_dust>],
 [<contenttweaker:cesium_dust>, <advanced_solar_panels:crafting:8>, <contenttweaker:cesium_dust>],
 [<contenttweaker:copper_dust>, <jaopca:item_platediamond>, <contenttweaker:copper_dust>]]);

//укрепленная пластина
recipes.remove(<advanced_solar_panels:crafting:8>);
recipes.addShaped(<advanced_solar_panels:crafting:8>,
[[<ic2:crafting:4>, <contenttweaker:cast_gear>, <ic2:crafting:4>],
 [<contenttweaker:cast_gear>, <advanced_solar_panels:crafting:7>, <contenttweaker:cast_gear>],
 [<ic2:crafting:4>, <contenttweaker:cast_gear>, <ic2:crafting:4>]]);

//иридиевая пластина адвансед
recipes.remove(<advanced_solar_panels:crafting:7>);
recipes.addShaped(<advanced_solar_panels:crafting:7>,
[[<contenttweaker:cast_iron_plate>, <thermalfoundation:material:288>, <contenttweaker:cast_iron_plate>],
 [<thermalfoundation:material:288>, <thermalfoundation:material:135>, <thermalfoundation:material:288>],
 [<contenttweaker:cast_iron_plate>, <thermalfoundation:material:288>, <contenttweaker:cast_iron_plate>]]);




//сплав саннариума
recipes.remove(<advanced_solar_panels:crafting:2>);
recipes.addShaped(<advanced_solar_panels:crafting:2>,
[[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>],
 [<contenttweaker:titan_plate>, <advanced_solar_panels:crafting>, <contenttweaker:titan_plate>],
 [<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>]]);

//сплав обогащенного саннариума
recipes.remove(<advanced_solar_panels:crafting:5>);
recipes.addShaped(<advanced_solar_panels:crafting:5>,
[[<contenttweaker:uranium_plate>, <advanced_solar_panels:crafting:4>, <contenttweaker:uranium_plate>],
 [<advanced_solar_panels:crafting:4>, <advanced_solar_panels:crafting:2>, <advanced_solar_panels:crafting:4>],
 [<contenttweaker:uranium_plate>, <advanced_solar_panels:crafting:4>, <contenttweaker:uranium_plate>]]);

//обогащенный саннариум
recipes.remove(<advanced_solar_panels:crafting:4>);
recipes.addShaped(<advanced_solar_panels:crafting:4>,
[[<contenttweaker:uranium_plate>, <advanced_solar_panels:crafting:3>, <contenttweaker:uranium_plate>],
 [<advanced_solar_panels:crafting:3>, <advanced_solar_panels:crafting>, <advanced_solar_panels:crafting:3>],
 [<contenttweaker:uranium_plate>, <advanced_solar_panels:crafting:3>, <contenttweaker:uranium_plate>]]);


 
//титановая пластина
recipes.addShaped(<contenttweaker:titan_plate>,
[[<ic2:crafting:4>, <contenttweaker:cast_iron_plate>, <ic2:crafting:4>],
 [<contenttweaker:cast_iron_plate>, <ic2:crafting:4>, <contenttweaker:cast_iron_plate>],
 [<ic2:crafting:4>, <contenttweaker:cast_iron_plate>, <ic2:crafting:4>]]);

//кинетический ветрогенератор
recipes.remove(<ic2:te:21>);
recipes.addShaped(<ic2:te:21>,
[[null, <contenttweaker:air_body>, null],
 [<ic2:crafting:29>, <ic2:resource:12>, <ic2:crafting:29>],
 [null, <contenttweaker:air_body>, null]]);

//кинетический генератор
recipes.remove(<ic2:te:5>);
recipes.addShaped(<ic2:te:5>,
[[<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>],
 [<ic2:te:3>, <ic2:crafting:6>, <ic2:crafting:29>],
 [<ic2:casing:3>, <ic2:casing:3>, <ic2:casing:3>]]);

//титановая пластина
recipes.remove(<contenttweaker:air_body>);
recipes.addShaped(<contenttweaker:air_body>,
[[<thermalfoundation:material:32>, <contenttweaker:cast_iron_plate>, <thermalfoundation:material:32>],
 [<contenttweaker:cast_iron_plate>, <forestry:sturdy_machine>, <contenttweaker:cast_iron_plate>],
 [<thermalfoundation:material:32>, <contenttweaker:cast_iron_plate>, <thermalfoundation:material:32>]]);
  
//картина
 recipes.remove (<opframe:opframe>);
 recipes.addShaped(<opframe:opframe>,
[[<thermalfoundation:material:1028>, <minecraft:planks>, <thermalfoundation:material:1028>],
 [<minecraft:planks>, <minecraft:paper>, <minecraft:planks>],
 [<thermalfoundation:material:1028>, <minecraft:planks>, <thermalfoundation:material:1028>]]);
 
//Термальная центрифуга
recipes.remove (<ic2:te:52>);
 recipes.addShaped(<ic2:te:52>,
[[<ic2:crafting:5>, <ic2:te:54>, <ic2:crafting:5>],
 [<minecraft:iron_ingot>, <ic2:resource:13>, <minecraft:iron_ingot>],
 [<minecraft:iron_ingot>, <ic2:crafting:6>, <minecraft:iron_ingot>]]);
 
//сборочный стол материи
recipes.addShaped(<ic2:te:93>,
[[<appliedenergistics2:molecular_assembler>, <ic2:crafting:2>, <appliedenergistics2:molecular_assembler>],
 [<forestry:worktable>, <ic2:resource:13>, <appliedenergistics2:part:340>],
 [<ic2:crafting:2>, <minecraft:crafting_table>, <ic2:crafting:2>]]);
 
//5го панель
recipes.remove (<advanced_solar_panels:machines:2>);
recipes.addShaped(<advanced_solar_panels:machines:2>,
[[<compactsolars:compact_solar_block:2>, <advanced_solar_panels:crafting:4>, <compactsolars:compact_solar_block:2>],
 [<advanced_solar_panels:crafting>, <ic2:te:80>, <advanced_solar_panels:crafting>],
 [<compactsolars:compact_solar_block:2>, <advanced_solar_panels:crafting:4>, <compactsolars:compact_solar_block:2>]]);
 
//6го панель
recipes.remove (<advanced_solar_panels:machines:3>);
recipes.addShaped(<advanced_solar_panels:machines:3>,
[[<advanced_solar_panels:crafting:4>, <ic2:crafting:4>, <advanced_solar_panels:crafting:4>],
 [<advanced_solar_panels:machines:2>, <advanced_solar_panels:crafting:9>, <advanced_solar_panels:machines:2>],
 [<advanced_solar_panels:crafting:4>, <ic2:crafting:4>, <advanced_solar_panels:crafting:4>]]);
 
//панель 7го
recipes.remove (<advanced_solar_panels:machines:4>);
recipes.addShaped(<advanced_solar_panels:machines:4>,
[[<advanced_solar_panels:crafting:2>, <advanced_solar_panels:crafting:9>, <advanced_solar_panels:crafting:2>],
 [<advanced_solar_panels:machines:3>, <advanced_solar_panels:crafting:4>, <advanced_solar_panels:machines:3>],
 [<advanced_solar_panels:crafting:2>, <advanced_solar_panels:crafting:9>, <advanced_solar_panels:crafting:2>]]);
 
 //панель 8го
recipes.remove (<advanced_solar_panels:machines:5>);
recipes.addShaped(<advanced_solar_panels:machines:5>,
[[<ic2:crafting:4>, <advanced_solar_panels:crafting:5>, <ic2:crafting:4>],
 [<advanced_solar_panels:machines:4>, <advanced_solar_panels:crafting:13>, <advanced_solar_panels:machines:4>],
 [<ic2:crafting:4>, <advanced_solar_panels:crafting:5>, <ic2:crafting:4>]]);
 







































