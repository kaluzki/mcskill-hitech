#loader contenttweaker 

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Item; 


//=====Items===== 
//Ветростойкий корпус
var air_body = VanillaFactory.createItem("air_body"); 
air_body.register();

//Чугунная пластина
var cast_iron_plate = VanillaFactory.createItem("cast_iron_plate"); 
cast_iron_plate.register();

//Титановая пластина
var titan_plate = VanillaFactory.createItem("titan_plate"); 
titan_plate.register();

//Урановая пластина
var uranium_plate = VanillaFactory.createItem("uranium_plate"); 
uranium_plate.register();

//Урановая шестерня
var uranium_gear = VanillaFactory.createItem("uranium_gear"); 
uranium_gear.register();

//Титановая шестерня
var titanium_gear = VanillaFactory.createItem("titanium_gear"); 
titanium_gear.register();

//Чугунная шестерня
var cast_gear = VanillaFactory.createItem("cast_gear"); 
cast_gear.register();

//Пыль цезия
var cesium_dust = VanillaFactory.createItem("cesium_dust"); 
cesium_dust.register();

//Пыль кадмия
var cadmium_dust = VanillaFactory.createItem("cadmium_dust"); 
cadmium_dust.register();

//Медная стружка
var copper_dust = VanillaFactory.createItem("copper_dust"); 
copper_dust.register();

//Чугунная трубка
var cast_rod = VanillaFactory.createItem("cast_rod"); 
cast_rod.register();

//Урановый стержень
var uranium_rod = VanillaFactory.createItem("uranium_rod"); 
uranium_rod.register();

//Титановый стержень
var titanium_rod = VanillaFactory.createItem("titanium_rod"); 
titanium_rod.register();

//Медная монета
var copper_coin = VanillaFactory.createItem("copper_coin"); 
copper_coin.register();

//Серебряная монета
var silver_coin = VanillaFactory.createItem("silver_coin");
silver_coin.register();

//Золотая монета
var gold_coin = VanillaFactory.createItem("gold_coin");
gold_coin.register();

//Платиновая монета
var platinum_coin = VanillaFactory.createItem("platinum_coin");
platinum_coin.register();

//Бирка для привата
var item_info = VanillaFactory.createItem("item_info");
item_info.register();

//Иридиевый композит
var iridium_ingot = VanillaFactory.createItem("iridium_ingot");
iridium_ingot.register();

//Нож для сета
var knife = VanillaFactory.createItem("knife");
knife.maxStackSize = 1;
knife.register();

//Деньги
var money = VanillaFactory.createItem("money");
money.register();

//Аметист
var amethyst = VanillaFactory.createItem("amethyst");
amethyst.register();

//Камень тьмы
var dark_stone = VanillaFactory.createItem("dark_stone");
dark_stone.register();

//Проклятый иридий
var dragon_iridium = VanillaFactory.createItem("dragon_iridium");
dragon_iridium.register();

//Пластина дракония
var dragon_plate = VanillaFactory.createItem("dragon_plate");
dragon_plate.register();

//Плотня Пластина дракония
var dragon_plate2 = VanillaFactory.createItem("dragon_plate2");
dragon_plate2.register();

//Пластина эндериума
var enderium_plate = VanillaFactory.createItem("enderium_plate");
enderium_plate.register();

//Плотная пластина эндериума
var enderium_plate2 = VanillaFactory.createItem("enderium_plate2");
enderium_plate2.register();

//Сжатый камень
var powder8 = VanillaFactory.createItem("powder8");
powder8.register();
var powder13 = VanillaFactory.createItem("powder13");
powder13.register();
var powder11 = VanillaFactory.createItem("powder11");
powder11.register();

//сжатый кирпич
var powder1 = VanillaFactory.createItem("powder1");
powder1.register();
var powder6 = VanillaFactory.createItem("powder6");
powder6.register();
var powder7 = VanillaFactory.createItem("powder7");
powder7.register();

//Электросхемы
var circuit1 = VanillaFactory.createItem("circuit1");
circuit1.register();
var circuit2 = VanillaFactory.createItem("circuit2");
circuit2.register();
var circuit3 = VanillaFactory.createItem("circuit3");
circuit3.register();

//Кристаллы
var crystall1 = VanillaFactory.createItem("crystall1");
crystall1.register();
var crystall2 = VanillaFactory.createItem("crystall2");
crystall2.register();
var crystall3 = VanillaFactory.createItem("crystall3");
crystall3.register();

//Контур
var outline = VanillaFactory.createItem("outline");
outline.register();

//Катушка плотной медной проволоки
var coppercoil = VanillaFactory.createItem("coppercoil");
coppercoil.register();

//Катушка плотной медной проволоки
var StarLock = VanillaFactory.createItem("StarLock");
StarLock.register();
var StarUnlock = VanillaFactory.createItem("StarUnlock");
StarUnlock.register();

//Новогодняя хуита
var coupon = VanillaFactory.createItem("coupon");
coupon.register();
var loot_box_new_year = VanillaFactory.createItem("loot_box_new_year");
loot_box_new_year.register();
var sweet1 = VanillaFactory.createItem("sweet1");
sweet1.register();
var sweet2 = VanillaFactory.createItem("sweet2");
sweet2.register();
var sweet3 = VanillaFactory.createItem("sweet3");
sweet3.register();

//Макеты всякой хуиты
var modelAdvancedchainsaw = VanillaFactory.createItem("modelAdvancedchainsaw");
modelAdvancedchainsaw.register();
var modelAdvancedjetpack = VanillaFactory.createItem("modelAdvancedjetpack");
modelAdvancedjetpack.register();
var modelAdvancedlappack = VanillaFactory.createItem("modelAdvancedlappack");
modelAdvancedlappack.register();
var modelAdvancednanochestplate = VanillaFactory.createItem("modelAdvancednanochestplate");
modelAdvancednanochestplate.register();
var modelAdvBat = VanillaFactory.createItem("modelAdvBat");
modelAdvBat.register();
var modelArmorJetpackElectric = VanillaFactory.createItem("modelArmorJetpackElectric");
modelArmorJetpackElectric.register();
var modelArmorLappack = VanillaFactory.createItem("modelArmorLappack");
modelArmorLappack.register();
var modelArmorNanoBoots = VanillaFactory.createItem("modelArmorNanoBoots");
modelArmorNanoBoots.register();
var modelArmorNanoChestplate = VanillaFactory.createItem("modelArmorNanoChestplate");
modelArmorNanoChestplate.register();
var modelArmorNanoHelm = VanillaFactory.createItem("modelArmorNanoHelm");
modelArmorNanoHelm.register();
var modelArmorNanoLeggins = VanillaFactory.createItem("modelArmorNanoLeggins");
modelArmorNanoLeggins.register();
var modelArmorQuantumBoots = VanillaFactory.createItem("modelArmorQuantumBoots");
modelArmorQuantumBoots.register();
var modelArmorQuantumChestplate = VanillaFactory.createItem("modelArmorQuantumChestplate");
modelArmorQuantumChestplate.register();
var modelArmorQuantumHelm = VanillaFactory.createItem("modelArmorQuantumHelm");
modelArmorQuantumHelm.register();
var modelArmorQuantumLeggins = VanillaFactory.createItem("modelArmorQuantumLeggins");
modelArmorQuantumLeggins.register();
var modelBatChargeAdv = VanillaFactory.createItem("modelBatChargeAdv");
modelBatChargeAdv.register();
var modelBatChargeCrystal = VanillaFactory.createItem("modelBatChargeCrystal");
modelBatChargeCrystal.register();
var modelBatChargeLamaCrystal = VanillaFactory.createItem("modelBatChargeLamaCrystal");
modelBatChargeLamaCrystal.register();
var modelBatChargeRE = VanillaFactory.createItem("modelBatChargeRE");
modelBatChargeRE.register();
var modelBatCrystal = VanillaFactory.createItem("modelBatCrystal");
modelBatCrystal.register();
var modelBatLamaCrystal = VanillaFactory.createItem("modelBatLamaCrystal");
modelBatLamaCrystal.register();
var modelBatRE = VanillaFactory.createItem("modelBatRE");
modelBatRE.register();
var modelGravichestplate = VanillaFactory.createItem("modelGravichestplate");
modelGravichestplate.register();
var modelMultiTool = VanillaFactory.createItem("modelMultiTool");
modelMultiTool.register();
var modelNanoSaber = VanillaFactory.createItem("modelNanoSaber");
modelNanoSaber.register();
var modelToolChainsaw = VanillaFactory.createItem("modelToolChainsaw");
modelToolChainsaw.register();
var modelToolDDrill = VanillaFactory.createItem("modelToolDDrill");
modelToolDDrill.register();
var modelToolDrill = VanillaFactory.createItem("modelToolDrill");
modelToolDrill.register();
var modelToolHoe = VanillaFactory.createItem("modelToolHoe");
modelToolHoe.register();
var modelToolIridiumDrill = VanillaFactory.createItem("modelToolIridiumDrill");
modelToolIridiumDrill.register();
var modelToolWrenchElectric = VanillaFactory.createItem("modelToolWrenchElectric");
modelToolWrenchElectric.register();
var modelTreetapElectric = VanillaFactory.createItem("modelTreetapElectric");
modelTreetapElectric.register();
var modelUltimatelappack = VanillaFactory.createItem("modelUltimatelappack");
modelUltimatelappack.register();
var modelVajra = VanillaFactory.createItem("modelVajra");
modelVajra.register();
