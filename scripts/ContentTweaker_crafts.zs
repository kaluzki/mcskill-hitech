//Монеты
<contenttweaker:money>.addTooltip("§2Можно обменять на спавне. Приравнивается к 1 эмеральду.");
//Пыль манны
<thermalfoundation:material:1028>.addTooltip("§2Можно купить на спавне");

//пластина урана
recipes.addShaped(<contenttweaker:uranium_plate>,
[[<advanced_solar_panels:crafting:3>, <ic2:ingot:8>, <advanced_solar_panels:crafting:3>],
 [<ic2:ingot:8>, <advanced_solar_panels:crafting:3>, <ic2:ingot:8>],
 [<advanced_solar_panels:crafting:3>, <ic2:ingot:8>, <advanced_solar_panels:crafting:3>]]);
 
 
//пыль цезия
recipes.addShaped(<contenttweaker:cesium_dust> * 2,
[[<thermalfoundation:material:1025>, <thermalfoundation:material:103>, <thermalfoundation:material:1025>],
 [<thermalfoundation:material:103>, <contenttweaker:copper_dust>, <thermalfoundation:material:103>],
 [<thermalfoundation:material:1025>, <thermalfoundation:material:103>, <thermalfoundation:material:1025>]]);
 
//медная стружка
recipes.addShaped(<contenttweaker:copper_dust> * 4,
[[<thermalfoundation:material:1024>, <contenttweaker:cadmium_dust>, <thermalfoundation:material:1024>],
 [<contenttweaker:cadmium_dust>, <minecraft:redstone>, <contenttweaker:cadmium_dust>],
 [<thermalfoundation:material:1024>, <contenttweaker:cadmium_dust>, <thermalfoundation:material:1024>]]);
 
//пыль кадмия
recipes.addShaped(<contenttweaker:cadmium_dust> * 4,
[[<minecraft:glowstone_dust>, <thermalfoundation:material:199>, <minecraft:glowstone_dust>],
 [<thermalfoundation:material:199>, <minecraft:glowstone_dust>, <thermalfoundation:material:199>],
 [<minecraft:glowstone_dust>, <thermalfoundation:material:199>, <minecraft:glowstone_dust>]]);
 

recipes.addShaped(<contenttweaker:iridium_ingot>,
[[<ic2:misc_resource:1>, <ic2:crafting:3>, <ic2:misc_resource:1>],
 [<ic2:crafting:3>, <ore:gemDiamond>, <ic2:crafting:3>],
 [<ic2:misc_resource:1>, <ic2:crafting:3>, <ic2:misc_resource:1>]]);
 
recipes.addShaped(<contenttweaker:dragon_iridium>,
[[<thermalfoundation:material:2053>, <contenttweaker:amethyst>, <thermalfoundation:material:2053>],
 [<contenttweaker:amethyst>, <ic2:misc_resource:1>, <contenttweaker:amethyst>],
 [<thermalfoundation:material:2053>, <contenttweaker:amethyst>, <thermalfoundation:material:2053>]]);
 
recipes.addShaped(<contenttweaker:dark_stone>,
[[<advanced_solar_panels:crafting:1>, <jaopca:item_platedenseiridium>, <advanced_solar_panels:crafting:1>],
 [<jaopca:item_platedenseiridium>, <contenttweaker:dragon_iridium>, <jaopca:item_platedenseiridium>],
 [<advanced_solar_panels:crafting:1>, <jaopca:item_platedenseiridium>, <advanced_solar_panels:crafting:1>]]);

recipes.addShaped(<contenttweaker:amethyst>,
[[<ic2:dust:5>, <ic2:component_heat_exchanger>, <ic2:dust:5>],
 [<ic2:component_heat_exchanger>, <ic2:misc_resource:3>, <ic2:component_heat_exchanger>],
 [<ic2:dust:5>, <ic2:component_heat_exchanger>, <ic2:dust:5>]]);




<contenttweaker:item_info>.addTooltip("§7Нажми §6ПКМ§7, для проверки привата");
<contenttweaker:item_info>.addTooltip("");
<contenttweaker:item_info>.addTooltip("§7Выделить регион: §6/zone");
<contenttweaker:item_info>.addTooltip("§7Заприватить территорию: §6/rg claim name");
<contenttweaker:item_info>.addTooltip("§7Снять выделение: §6//sel");
<contenttweaker:item_info>.addTooltip("");
<contenttweaker:item_info>.addTooltip("§7Добавить игрока в приват: §6/rg addmember name nick");
<contenttweaker:item_info>.addTooltip("§7Выключить пвп: §6/buyflag, §7цена 100 эм.");
<contenttweaker:item_info>.addTooltip("");
<contenttweaker:item_info>.addTooltip("§7Размер привата: §65х5 чанков, 80х80х256");

<contenttweaker:knife>.addTooltip("§8Команда для сета: §6/dset");
<contenttweaker:knife>.addTooltip("§8Снять выделение: §6//sel");

/*recipes.addShaped(<>,
[[<>, <>, <>],
 [<>, <>, <>],
 [<>, <>, <>]]);
*/

