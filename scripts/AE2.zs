import mods.appliedenergistics2.Inscriber;

//Изменчивый кристалл
<appliedenergistics2:material:7>.addTooltip("§3Бросьте Заряженный кристалл истинного кварца, Незер-кварц и Редстоун в воду, чтобы получить");
<appliedenergistics2:material:7>.addTooltip("§5Можно автоматизировать получение с помощью §l§6Камеры выращивания кристаллов!");

recipes.addShapeless(<appliedenergistics2:material:30>, [<appliedenergistics2:material:25>, <appliedenergistics2:material>]);

//Камера роста кристаллов
recipes.remove(<ae2stuff:grower>);
recipes.addShaped(<ae2stuff:grower>, 
[[<appliedenergistics2:material:38>, <thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <appliedenergistics2:material:38>], 
 [<appliedenergistics2:quartz_growth_accelerator>, <contenttweaker:starlock>, <appliedenergistics2:quartz_growth_accelerator>], 
 [<appliedenergistics2:material:38>, <thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <appliedenergistics2:material:38>]]);
 
//Продвинутый высекатель
recipes.remove(<ae2stuff:inscriber>);
recipes.addShaped(<ae2stuff:inscriber>, 
[[<appliedenergistics2:material:38>, <thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <appliedenergistics2:material:38>], 
 [<appliedenergistics2:inscriber>, <contenttweaker:starlock>, <appliedenergistics2:inscriber>], 
 [<appliedenergistics2:material:38>, <thermalexpansion:strongbox>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Level: 4 as byte}), <appliedenergistics2:material:38>]]);

//описание приборов
<appliedenergistics2:drive>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
<appliedenergistics2:chest>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
<appliedenergistics2:interface>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
<appliedenergistics2:io_port>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
//<ae2stuff:encoder>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
//<ae2stuff:grower>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
<appliedenergistics2:inscriber>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
//<ae2stuff:inscriber>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
<appliedenergistics2:cell_workbench>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
<appliedenergistics2:vibration_chamber>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
<appliedenergistics2:part:360>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
<appliedenergistics2:part:340>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");
<appliedenergistics2:grindstone>.addTooltip("§сПри поломке блока, его инвентарь очищается, вытащи содержимое перед тем как его ломать/снимать!");

//Маленький интерфейс
recipes.remove(<appliedenergistics2:part:440>);

###reinstall Printed Logic Ciruit Recipe
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, <minecraft:gold_ingot>, true, <appliedenergistics2:material:15>);

###reinstall Logic Proccesor Recipe
Inscriber.removeRecipe(<appliedenergistics2:material:22>);
Inscriber.addRecipe(<appliedenergistics2:material:22>, <minecraft:redstone>, false, <appliedenergistics2:material:18>, <appliedenergistics2:material:20>);

###reinstall Calculation Proccesor Recipe
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.addRecipe(<appliedenergistics2:material:23>, <minecraft:redstone>, false, <appliedenergistics2:material:16>, <appliedenergistics2:material:20>);

###reinstall Printed Engineering Ciruit Recipe
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, <minecraft:diamond>, true, <appliedenergistics2:material:14>);

###reinstall Engineering Proccesor Recipe
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <minecraft:redstone>, false, <appliedenergistics2:material:17>, <appliedenergistics2:material:20>);

//Звёзды
recipes.addShaped(<contenttweaker:starlock>,
[[<contenttweaker:circuit2>, <appliedenergistics2:material:9>, <contenttweaker:circuit2>],
 [<appliedenergistics2:material:9>, <contenttweaker:starunlock>, <appliedenergistics2:material:9>],
 [<contenttweaker:circuit2>, <appliedenergistics2:material:9>, <contenttweaker:circuit2>]]);
 
recipes.addShaped(<contenttweaker:starunlock>,
[[<appliedenergistics2:material:9>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:9>],
 [<appliedenergistics2:fluix_block>, <minecraft:nether_star>, <appliedenergistics2:fluix_block>],
 [<appliedenergistics2:material:9>, <appliedenergistics2:fluix_block>, <appliedenergistics2:material:9>]]);


