/*
recipes.remove();
recipes.addShaped(<>,
[[<>, <>, <>],
 [<>, <>, <>],
 [<>, <>, <>]]);

.addTooltip("");
*/

//кусочек дракония
recipes.remove(<draconicevolution:nugget>);
recipes.addShaped(<draconicevolution:nugget>,
[[<draconicevolution:draconium_dust>, <draconicevolution:draconium_dust>, <draconicevolution:draconium_dust>],
 [<draconicevolution:draconium_dust>, <draconicevolution:draconium_dust>, <draconicevolution:draconium_dust>],
 [<draconicevolution:draconium_dust>, <draconicevolution:draconium_dust>, <draconicevolution:draconium_dust>]]);
 
recipes.addShaped(<draconicevolution:nugget> * 9,
[[null, null, null],
 [null, <draconicevolution:draconium_ingot>, null],
 [null, null, null]]);
 




//Кристалл Энда
recipes.remove(<minecraft:end_crystal>);
recipes.addShaped(<minecraft:end_crystal>,
[[<contenttweaker:dragon_iridium>, <draconicevolution:draconium_block:1>, <contenttweaker:dragon_iridium>],
 [<draconicevolution:draconium_block:1>, <minecraft:nether_star>, <draconicevolution:draconium_block:1>],
 [<contenttweaker:dragon_iridium>, <draconicevolution:draconium_block:1>, <contenttweaker:dragon_iridium>]]);

//Ядра улучшения
recipes.remove(<draconicevolution:tool_upgrade:*>);

recipes.addShaped(<draconicevolution:tool_upgrade>,
[[<contenttweaker:modelbatlamacrystal>, <draconicevolution:draconic_core>, <contenttweaker:modelbatlamacrystal>],
 [<draconicevolution:draconic_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconic_core>],
 [<contenttweaker:modelbatlamacrystal>, <draconicevolution:draconic_core>, <contenttweaker:modelbatlamacrystal>]]);
 
recipes.addShaped(<draconicevolution:tool_upgrade:1>,
[[<ic2:upgrade>, <draconicevolution:draconic_core>, <ic2:upgrade>],
 [<draconicevolution:draconic_core>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}), <draconicevolution:draconic_core>],
 [<ic2:upgrade>, <draconicevolution:draconic_core>, <ic2:upgrade>]]);
 
recipes.addShaped(<draconicevolution:tool_upgrade:2>,
[[<ic2:upgrade>, <draconicevolution:wyvern_core>, <ic2:upgrade>],
 [<draconicevolution:wyvern_core>, <thermalinnovation:drill:4>, <draconicevolution:wyvern_core>],
 [<ic2:upgrade>, <draconicevolution:wyvern_core>, <ic2:upgrade>]]);
 
recipes.addShaped(<draconicevolution:tool_upgrade:3>,
[[<ic2:upgrade>, <draconicevolution:wyvern_core>, <ic2:upgrade>],
 [<draconicevolution:draconic_core>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]}), <draconicevolution:draconic_core>],
 [<ic2:upgrade>, <draconicevolution:wyvern_core>, <ic2:upgrade>]]);
 
recipes.addShaped(<draconicevolution:tool_upgrade:4>,
[[<ic2:upgrade>, <draconicevolution:draconic_core>, <ic2:upgrade>],
 [<draconicevolution:draconic_core>, <advanced_solar_panels:crafting:9>, <draconicevolution:draconic_core>],
 [<ic2:upgrade>, <draconicevolution:draconic_core>, <ic2:upgrade>]]);
 
recipes.addShaped(<draconicevolution:tool_upgrade:8>,
[[<minecraft:golden_apple>, <draconicevolution:draconic_core>, <minecraft:golden_apple>],
 [<draconicevolution:draconic_core>, <thermalexpansion:capacitor:2>, <draconicevolution:draconic_core>],
 [<minecraft:golden_apple>, <draconicevolution:draconic_core>, <minecraft:golden_apple>]]);
 
recipes.addShaped(<draconicevolution:tool_upgrade:9>,
[[<ic2:upgrade>, <draconicevolution:draconic_core>, <ic2:upgrade>],
 [<draconicevolution:draconic_core>, <minecraft:golden_apple>, <draconicevolution:draconic_core>],
 [<ic2:upgrade>, <draconicevolution:draconic_core>, <ic2:upgrade>]]);
 
recipes.addShaped(<draconicevolution:tool_upgrade:10>,
[[<ic2:upgrade>, <draconicevolution:draconic_core>, <ic2:upgrade>],
 [<draconicevolution:draconic_core>, <ic2:te:39>, <draconicevolution:draconic_core>],
 [<ic2:upgrade>, <draconicevolution:draconic_core>, <ic2:upgrade>]]);
 
recipes.addShaped(<draconicevolution:tool_upgrade:11>,
[[<minecraft:slime_ball>, <draconicevolution:draconic_core>, <minecraft:slime_ball>],
 [<draconicevolution:draconic_core>, <minecraft:slime_ball>, <draconicevolution:draconic_core>],
 [<minecraft:slime_ball>, <draconicevolution:draconic_core>, <minecraft:slime_ball>]]);


 
//Дракониевый блок
recipes.remove(<draconicevolution:draconium_block>);
recipes.addShaped(<draconicevolution:draconium_block>,
[[<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],
 [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>],
 [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>]]);

//Заряженный дракониевый блок
recipes.remove(<draconicevolution:draconium_block:1>);

//Ядро виверны
recipes.remove(<draconicevolution:wyvern_core>);

//Ядро дракона
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>,
[[<jaopca:item_platedraconium>, <contenttweaker:enderium_plate>, <jaopca:item_platedraconium>],
 [<contenttweaker:enderium_plate>, <contenttweaker:dragon_iridium>, <contenttweaker:enderium_plate>],
 [<jaopca:item_platedraconium>, <contenttweaker:enderium_plate>, <jaopca:item_platedraconium>]]);

//Пробужденное ядро
recipes.remove(<draconicevolution:awakened_core>);

//Энерго ядро виверны
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:wyvern_energy_core>,
[[<draconicevolution:draconic_core>, <draconicevolution:draconium_block:1>, <draconicevolution:draconic_core>],
 [<draconicevolution:draconium_block:1>, <contenttweaker:modelbatchargere>, <draconicevolution:draconium_block:1>],
 [<draconicevolution:draconic_core>, <draconicevolution:draconium_block:1>, <draconicevolution:draconic_core>]]);

//Энерго ядро дракона
recipes.remove(<draconicevolution:draconic_energy_core>);

//Пробужденный драк блок 4шт
recipes.remove(<draconicevolution:draconic_block>);

recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>,
[[<draconicevolution:draconic_core>, <appliedenergistics2:molecular_assembler>, <draconicevolution:draconic_core>],
 [<appliedenergistics2:molecular_assembler>, <advanced_solar_panels:crafting:12>, <appliedenergistics2:molecular_assembler>],
 [<draconicevolution:draconic_core>, <appliedenergistics2:molecular_assembler>, <draconicevolution:draconic_core>]]);

//зарядник
recipes.remove(<draconicevolution:energy_infuser>);
recipes.addShaped(<draconicevolution:energy_infuser>,
[[<ic2:te:80>, <contenttweaker:dragon_iridium>, <ic2:te:80>],
 [<draconicevolution:wyvern_energy_core>, <advanced_solar_panels:crafting:12>, <draconicevolution:wyvern_energy_core>],
 [<draconicevolution:draconium_block:1>, <draconicevolution:infused_obsidian>, <draconicevolution:draconium_block:1>]]);
 
//Заряженный обсидиан
recipes.addShaped(<draconicevolution:infused_obsidian>,
[[<minecraft:obsidian>, <contenttweaker:air_body>, <minecraft:obsidian>],
 [<contenttweaker:air_body>, <contenttweaker:amethyst>, <contenttweaker:air_body>],
 [<minecraft:obsidian>, <contenttweaker:air_body>, <minecraft:obsidian>]]);

recipes.remove(<draconicevolution:crafting_injector>);
recipes.addShaped(<draconicevolution:crafting_injector>,
[[<draconicevolution:draconic_core>, <forestry:worktable>, <draconicevolution:draconic_core>],
 [<draconicevolution:draconium_block>, <minecraft:enchanting_table>, <draconicevolution:draconium_block>],
 [<contenttweaker:amethyst>, <ic2:resource:13>, <contenttweaker:amethyst>]]);

//Виверн шлем
recipes.remove(<draconicevolution:wyvern_helm>);

//Виверн нагрудник
recipes.remove(<draconicevolution:wyvern_chest>);

//Виверн Поножи
recipes.remove(<draconicevolution:wyvern_legs>);

//Виверн Ботинки
recipes.remove(<draconicevolution:wyvern_boots>);

//Шлем виверн улучшенный
recipes.remove(<draconicevolution:wyvern_helm>.withTag({DEUpgrades: {shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte}}));

//Нагрудник виверн улучшенный
recipes.remove(<draconicevolution:wyvern_chest>.withTag({DEUpgrades: {shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte}}));

//Поножи виверн улучшенные
recipes.remove(<draconicevolution:wyvern_legs>.withTag({DEUpgrades: {moveSpeed: 2 as byte, shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte}}));

//Ботинки виверн улучшенные
recipes.remove(<draconicevolution:wyvern_boots>.withTag({DEUpgrades: {shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte, jumpBoost: 2 as byte}}));

//Драк шлем
recipes.remove(<draconicevolution:draconic_helm>);

//Драк грудак
recipes.remove(<draconicevolution:draconic_chest>);

//Драк поножи
recipes.remove(<draconicevolution:draconic_legs>);

//ДРак боты
recipes.remove(<draconicevolution:draconic_boots>);

//Драк шлем улучшенный
recipes.remove(<draconicevolution:draconic_helm>.withTag({DEUpgrades: {shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte}}));

//Драк нагрудник улучшенный
recipes.remove(<draconicevolution:draconic_chest>.withTag({DEUpgrades: {shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte}}));

//Драк поножи улучшенные
recipes.remove(<draconicevolution:draconic_legs>.withTag({DEUpgrades: {moveSpeed: 3 as byte, shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte}}));

//ДРак боты улучшенные
recipes.remove(<draconicevolution:draconic_boots>.withTag({DEUpgrades: {shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte, jumpBoost: 3 as byte}}));

//Виверн кирка
recipes.remove(<draconicevolution:wyvern_pick>);

//Виверн топор
recipes.remove(<draconicevolution:wyvern_axe>);

//Виверн меч
recipes.remove(<draconicevolution:wyvern_sword>);

//Виверн лопата
recipes.remove(<draconicevolution:wyvern_shovel>);

//Виверн лук
recipes.remove(<draconicevolution:wyvern_bow>);

 
//Виверн кирка улучшенная
recipes.remove(<draconicevolution:wyvern_pick>.withTag({DEUpgrades: {digSpeed: 2 as byte, digAOE: 2 as byte, rfCap: 2 as byte}}));

//Виверн топор улучшенный
recipes.remove(<draconicevolution:wyvern_axe>.withTag({DEUpgrades: {digSpeed: 2 as byte, digAOE: 2 as byte, rfCap: 2 as byte}}));

//Виверн лопата улучшенная
recipes.remove(<draconicevolution:wyvern_shovel>.withTag({DEUpgrades: {digSpeed: 2 as byte, digAOE: 2 as byte, rfCap: 2 as byte}}));


//Виверн лук улучшенный
recipes.remove(<draconicevolution:wyvern_bow>.withTag({DEUpgrades: {arrowDmg: 2 as byte, arrowSpeed: 2 as byte, drawSpeed: 2 as byte, rfCap: 2 as byte}}));

 
//Виверн меч улучшенный
recipes.remove(<draconicevolution:wyvern_sword>.withTag({DEUpgrades: {attackDmg: 2 as byte, rfCap: 2 as byte, attackAOE: 2 as byte}}));

//Драк лопата
recipes.remove(<draconicevolution:draconic_shovel>);

//Драк кирка
recipes.remove(<draconicevolution:draconic_pick>);

//Драк топор
recipes.remove(<draconicevolution:draconic_axe>);

//ДРак лук
recipes.remove(<draconicevolution:draconic_bow>);

//ДРак меч
recipes.remove(<draconicevolution:draconic_sword>);

//ДРак посох
recipes.remove(<draconicevolution:draconic_staff_of_power>);

//Драк лопата улучшенная
recipes.remove(<draconicevolution:draconic_shovel>.withTag({DEUpgrades: {digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte}}));
 
//Драк кирка улучшенная
recipes.remove(<draconicevolution:draconic_pick>.withTag({DEUpgrades: {digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte}}));

//ДРак топор улучшенный
recipes.remove(<draconicevolution:draconic_axe>.withTag({DEUpgrades: {digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte}}));

//Драк посох улучшенный
recipes.remove(<draconicevolution:draconic_staff_of_power>.withTag({DEUpgrades: {attackDmg: 3 as byte, digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte, attackAOE: 3 as byte}}));


//Драк лук улучшенный
recipes.remove(<draconicevolution:draconic_bow>.withTag({DEUpgrades: {arrowDmg: 3 as byte, arrowSpeed: 3 as byte, drawSpeed: 3 as byte, rfCap: 3 as byte}}));

//Драк меч улучшенный
recipes.remove(<draconicevolution:draconic_sword>.withTag({DEUpgrades: {attackDmg: 3 as byte, rfCap: 3 as byte, attackAOE: 3 as byte}}));

//Флакс Кондер виверны
recipes.remove(<draconicevolution:draconium_capacitor>);

//Флакс кондер драк
recipes.remove(<draconicevolution:draconium_capacitor:1>);

//ФЛакс кондер виверн улучшенный
recipes.remove(<draconicevolution:draconium_capacitor>.withTag({DEUpgrades: {rfCap: 3 as byte}}));

//Флакс кондер драк улучшенный
recipes.remove(<draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}}));









 
 