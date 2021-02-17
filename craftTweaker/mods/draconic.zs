import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import moretweaker.draconicevolution.FusionCrafting;

var iridplate = <ic2:crafting:4>;//плотная иридиевая пластина
var dawnplate = <embers:plate_dawnstone>;//золотитовая пластина
var dragoncore = <draconicevolution:draconic_core>;//ядро дракона
var wyverncore = <draconicevolution:wyvern_core>;//ядро виверны
var wyvernENcore = <draconicevolution:wyvern_energy_core>;//энергитическое ядро виверны
var dragoning = <draconicevolution:draconium_ingot>;//драк. слиток
var draconicing = <draconicevolution:draconic_ingot>;//проб. драк. слиток
var platinum = <thermalfoundation:material:134>;//платиновый слиток 
var wyvernbow = <draconicevolution:wyvern_bow>.withTag({DEUpgrades: {arrowDmg: 2 as byte, arrowSpeed: 2 as byte, drawSpeed: 2 as byte, rfCap: 2 as byte}, Energy: 32000000});
var wyvernsword = <draconicevolution:wyvern_sword>.withTag({DEUpgrades: {attackDmg: 2 as byte, rfCap: 2 as byte, attackAOE: 2 as byte}, Energy: 32000000});
var wyvernpickaxe = <draconicevolution:wyvern_pick>.withTag({DEUpgrades: {digSpeed: 2 as byte, digAOE: 2 as byte, rfCap: 2 as byte}, Energy: 32000000});
var wyvernaxe = <draconicevolution:wyvern_axe>.withTag({DEUpgrades: {digSpeed: 2 as byte, digAOE: 2 as byte, rfCap: 2 as byte}, Energy: 32000000});
var wyvernshovel = <draconicevolution:wyvern_shovel>.withTag({DEUpgrades: {digSpeed: 2 as byte, digAOE: 2 as byte, rfCap: 2 as byte}, Energy: 32000000});
var wyvernhelmet = <draconicevolution:wyvern_helm>.withTag({DEUpgrades: {shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte}, Energy: 32000000});
var wyvernchestplate = <draconicevolution:wyvern_chest>.withTag({DEUpgrades: {shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte}, Energy: 32000000});
var wyvernleggins = <draconicevolution:wyvern_legs>.withTag({DEUpgrades: {moveSpeed: 2 as byte, shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte}, Energy: 32000000});
var wyvernboots = <draconicevolution:wyvern_boots>.withTag({DEUpgrades: {shieldRec: 2 as byte, shieldCap: 2 as byte, rfCap: 2 as byte, jumpBoost: 2 as byte}, Energy: 32000000});
var draconicsword = <draconicevolution:draconic_sword>.withTag({DEUpgrades: {attackDmg: 3 as byte, rfCap: 3 as byte, attackAOE: 3 as byte}, Energy: 256000000});
var draconicpickaxe = <draconicevolution:draconic_pick>.withTag({DEUpgrades: {digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte}, Energy: 256000000});
var draconicshovel = <draconicevolution:draconic_shovel>.withTag({DEUpgrades: {digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte}, Energy: 256000000});
var draconicaxe = <draconicevolution:draconic_axe>.withTag({DEUpgrades: {digSpeed: 3 as byte, digAOE: 3 as byte, rfCap: 3 as byte}, Energy: 256000000});
var chaoscapacitor = <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}, Energy: 768000000});

//Удаление крафтов слияния 
	FusionCrafting.remove(<draconicevolution:chaotic_core>);
	FusionCrafting.remove(<draconicevolution:reactor_part>);
	FusionCrafting.remove(<draconicevolution:dislocator>);
	FusionCrafting.remove(<draconicevolution:wyvern_core>);
	FusionCrafting.remove(<draconicevolution:energy_crystal:*>);
	FusionCrafting.remove(<draconicevolution:wyvern_bow>);
	FusionCrafting.remove(<draconicevolution:wyvern_sword>);
	FusionCrafting.remove(<draconicevolution:wyvern_pick>);
	FusionCrafting.remove(<draconicevolution:wyvern_axe>);
	FusionCrafting.remove(<draconicevolution:wyvern_shovel>);
	FusionCrafting.remove(<draconicevolution:draconic_bow>);
	FusionCrafting.remove(<draconicevolution:draconic_sword>);
	FusionCrafting.remove(<draconicevolution:draconic_pick>);
	FusionCrafting.remove(<draconicevolution:draconic_axe>);
	FusionCrafting.remove(<draconicevolution:draconic_shovel>);
	FusionCrafting.remove(<draconicevolution:draconic_hoe>);
	FusionCrafting.remove(<draconicevolution:wyvern_helm>);
	FusionCrafting.remove(<draconicevolution:wyvern_chest>);
	FusionCrafting.remove(<draconicevolution:wyvern_legs>);
	FusionCrafting.remove(<draconicevolution:wyvern_boots>);
	FusionCrafting.remove(<draconicevolution:draconic_helm>);
	FusionCrafting.remove(<draconicevolution:draconic_chest>);
	FusionCrafting.remove(<draconicevolution:draconic_legs>);
	FusionCrafting.remove(<draconicevolution:draconic_boots>);

//Крафты для верстака
      // "Энергетическое ядро"
         recipes.addShaped(<draconicevolution:energy_storage_core>, 
         [[<draconicevolution:draconium_block>, wyverncore, <draconicevolution:draconium_block>],
         [<draconicevolution:wyvern_energy_core>, <extendedcrafting:material:40>, <draconicevolution:wyvern_energy_core>],
         [<draconicevolution:draconium_block>, wyverncore, <draconicevolution:draconium_block>]] 
      );

      // Энергетический наполнитель
         recipes.addShaped(<draconicevolution:energy_infuser>, 
         [[<draconicevolution:draconium_block>, <draconicevolution:particle_generator:2>, <draconicevolution:draconium_block>],
         [wyverncore, <ic2:te:71>.withTag({}), wyverncore],
         [<draconicevolution:draconium_block>, wyverncore, <draconicevolution:draconium_block>]] 
      );

      // Информационный планшет Draconic Evolution
         recipes.addShaped(<draconicevolution:info_tablet>, 
         [[<minecraft:stone>, <draconicevolution:draconium_dust>, <minecraft:stone>],
         [<botania:livingrock>, <thaumcraft:thaumonomicon>,<botania:livingrock>],
         [<minecraft:stone>, <draconicevolution:draconium_block>,<minecraft:stone>]] 
      );

      //Ядро улучшения: Ёмкость RF
         recipes.addShaped(<draconicevolution:tool_upgrade>, 
         [[<minecraft:redstone_block>, <draconicevolution:wyvern_core>, <minecraft:redstone_block>],
         [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_ingot>],
         [<minecraft:redstone_block>, dragoncore, <minecraft:redstone_block>]] 
      );

      //Ядро улучшения: Скорость передвижения
         recipes.addShaped(<draconicevolution:tool_upgrade:10>, 
         [[<minecraft:redstone_block>, <draconicevolution:wyvern_core>, <minecraft:redstone_block>],
         [<draconicevolution:draconium_ingot>, <thaumcraft:traveller_boots>, <draconicevolution:draconium_ingot>],
         [<minecraft:redstone_block>, dragoncore, <minecraft:redstone_block>]] 
      );

      //Ядро улучшения: Скорость натяжения
         recipes.addShaped(<draconicevolution:tool_upgrade:6>, 
         [[<minecraft:redstone_block>, dragoncore, <minecraft:redstone_block>],
         [<draconicevolution:draconium_ingot>, <botania:crystalbow>,<draconicevolution:draconium_ingot>],
         [<minecraft:redstone_block>, dragoncore, <minecraft:redstone_block>]]  
      );

      //Ядро улучшения: Увеличение прыжка
         recipes.addShaped(<draconicevolution:tool_upgrade:11>, 
         [[<minecraft:redstone_block>, <botania:brewvial>.withTag({brewKey: "jumpBoost"}), <minecraft:redstone_block>],
         [dragoncore, <thaumcraft:traveller_boots>, dragoncore],
         [<minecraft:redstone_block>, <minecraft:slime>, <minecraft:redstone_block>]] 
      );

      //Ядро улучшения: Скорость копания
         recipes.addShaped(<draconicevolution:tool_upgrade:1>, 
         [[<minecraft:redstone_block>, wyverncore, <minecraft:redstone_block>],
         [<draconicevolution:draconium_ingot>, <thaumcraft:elemental_pick>, <draconicevolution:draconium_ingot>],
         [<minecraft:redstone_block>, <draconicevolution:draconium_ingot>, <minecraft:redstone_block>]] 
      );

      //Ядро улучшения: Урон стрелы
         recipes.addShaped(<draconicevolution:tool_upgrade:5>, 
         [[<minecraft:redstone_block>, <draconicevolution:draconium_ingot>, <embers:ingot_dawnstone>],
         [<draconicevolution:draconium_ingot>, <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_strength"}), <draconicevolution:draconium_ingot>],
         [dragoncore, <draconicevolution:draconium_ingot>, <minecraft:redstone_block>]] 
      );

      //Ядро улучшения: Емкость щита
         recipes.addShaped(<draconicevolution:tool_upgrade:8>, 
         [[<minecraft:redstone_block>, <draconicevolution:wyvern_core>, <minecraft:redstone_block>],
         [<draconicevolution:draconium_ingot>, <extrabotany:terrasteelshield>, <draconicevolution:draconium_ingot>],
         [<minecraft:redstone_block>, dragoncore, <minecraft:redstone_block>]]
      );

      //Ядро улучшения: Область атаки
         recipes.addShaped(<draconicevolution:tool_upgrade:4>, 
         [[<minecraft:redstone_block>, dragoncore, <minecraft:redstone_block>],
         [<draconicevolution:draconium_ingot>, <thaumcraft:elemental_sword>, <draconicevolution:draconium_ingot>],
         [<minecraft:redstone_block>, wyverncore, <minecraft:redstone_block>]]
      );

      //Ядро улучшения: Скорость стрелы
         recipes.addShaped(<draconicevolution:tool_upgrade:7>, 
         [[<minecraft:redstone_block>, <botania:brewvial>.withTag({brewKey: "speed"}), <minecraft:feather>],
         [<draconicevolution:draconium_ingot>, <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_swiftness"}), <draconicevolution:draconium_ingot>],
         [<minecraft:redstone_block>, dragoncore, <minecraft:redstone_block>]] 
      );

      //Ядро улучшения: Восстановление щита
         recipes.addShaped(<draconicevolution:tool_upgrade:9>, 
         [[<minecraft:redstone_block>, wyverncore, <minecraft:redstone_block>],
         [<draconicevolution:draconium_ingot>, <extrabotany:elementiumshield>, <draconicevolution:draconium_ingot>],
         [<minecraft:redstone_block>, dragoncore, <minecraft:redstone_block>]] 
      );

      //Ядро улучшения: Область копания
         recipes.addShaped(<draconicevolution:tool_upgrade:2>, 
         [[<minecraft:redstone_block>, wyverncore, <minecraft:redstone_block>],
         [<draconicevolution:draconium_ingot>, <thaumcraft:void_pick>, <draconicevolution:draconium_ingot>],
         [<minecraft:redstone_block>, dragoncore, <minecraft:redstone_block>]] 
      );

      //Ядро улучшения: Урон
         recipes.addShaped(<draconicevolution:tool_upgrade:3>, 
         [[<minecraft:redstone_block>, <draconicevolution:wyvern_core>, <minecraft:redstone_block>],
         [<draconicevolution:draconium_ingot>, <thaumcraft:void_sword>, <draconicevolution:draconium_ingot>],
         [<minecraft:redstone_block>, dragoncore, <minecraft:redstone_block>]] 
      );

      //Энергетическое ядро виверны
         recipes.addShaped(wyvernENcore, 
         [[dragoning, iridplate, dragoning],
         [iridplate, <extendedcrafting:material:40>, iridplate],
         [dragoning, iridplate, dragoning]]
      );

      //Ядро дракона
         recipes.addShaped(dragoncore, 
         [[dragoning, dawnplate, dragoning],
         [dawnplate, platinum, dawnplate],
         [dragoning, dawnplate, dragoning]]
      );

      //Ядро виверны
         recipes.addShaped(wyverncore, 
         [[<ic2:crafting:3>, dragoncore, <ic2:crafting:3>],
         [dragoncore, <extendedcrafting:material:40>, dragoncore],
         [<ic2:crafting:3>, dragoncore, <ic2:crafting:3>]]
      );

      //Ядро слияния
         recipes.addShaped(<draconicevolution:fusion_crafting_core>, 
         [[<botania:manaresource:9>, <tconstruct:metal>, <botania:manaresource:9>],
         [<thermalfoundation:storage:6>, dragoncore, <thermalfoundation:storage:6>],
         [<botania:manaresource:9>, <tconstruct:metal>, <botania:manaresource:9>]]
      );

      //Инжектор слияния
         recipes.addShaped(<draconicevolution:crafting_injector>, 
         [[<appliedenergistics2:sky_stone_block>, <botania:runealtar>, <appliedenergistics2:sky_stone_block>],
         [<ic2:crafting:19>, <embers:wildfire_core>, <ic2:crafting:19>],
         [<appliedenergistics2:sky_stone_block>, <thaumcraft:infusion_matrix>, <appliedenergistics2:sky_stone_block>]]
      );

      //Заряженный дракониевый блок
         recipes.addShapeless("ChargeDraconiumBlock", <draconicevolution:draconium_block:1>, [
         <draconicevolution:draconium_block>, <ic2:energy_crystal>.withTag({charge: 1000000.0})]);

      //Кристалл энда
         recipes.addShaped(<minecraft:end_crystal>, 
         [[<thermalfoundation:glass_alloy:7>, <thaumadditions:crystal_block>.withTag({Aspect: "alienis"}), <thermalfoundation:glass_alloy:7>],
         [<thermalfoundation:glass_alloy:7>, <extendedcrafting:material:40>, <thermalfoundation:glass_alloy:7>],
         [<botania:manaresource:15>, <extrabotany:bottledstar>, <botania:manaresource:15>]]
      );

      //Око энда
         recipes.addShaped(<minecraft:ender_eye>, 
         [[<ic2:misc_resource:4>, <minecraft:blaze_powder>, <ic2:misc_resource:4>],
         [<minecraft:blaze_powder>, <botania:manaresource:1>, <minecraft:blaze_powder>],
         [<ic2:misc_resource:4>, <minecraft:blaze_powder>, <ic2:misc_resource:4>]]
      );


//Крафты матрицы

 //Виверн шлем
 
 mods.thaumcraft.Infusion.registerRecipe("wyvernHelm", "", <draconicevolution:wyvern_helm>, 335, [<aspect:draco>*4096, <aspect:imperium>*64, <aspect:auram>*256, <aspect:praecantatio>*2048, <aspect:desiderium>*128, <aspect:praemunio>*512, <aspect:vacuos>*1024], <ic2:nano_helmet>.withTag({charge: 1000000.0}), [<botania:terrasteelhelm>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_energy_core>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>]);

 //Виверн нагрудник
 
 mods.thaumcraft.Infusion.registerRecipe("wyvernChest", "", <draconicevolution:wyvern_chest>, 390, [<aspect:draco>*4096, <aspect:imperium>*128, <aspect:auram>*512, <aspect:praecantatio>*2048, <aspect:desiderium>*192, <aspect:praemunio>*1024, <aspect:vacuos>*1024], <gravisuite:advancednanochestplate>.withTag({charge: 3000000.0}), [<botania:terrasteelchest>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_energy_core>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>]);

 //Виверн поножи
 
 mods.thaumcraft.Infusion.registerRecipe("wyvernLegs", "", <draconicevolution:wyvern_legs>, 350, [<aspect:draco>*4096, <aspect:imperium>*96, <aspect:auram>*384, <aspect:praecantatio>*2048, <aspect:desiderium>*160, <aspect:praemunio>*768, <aspect:vacuos>*1024], <ic2:nano_leggings>.withTag({charge: 1000000.0}), [<botania:terrasteellegs>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_energy_core>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>]);

 //Виверн ботинки
 
 mods.thaumcraft.Infusion.registerRecipe("wyvernBoots", "", <draconicevolution:wyvern_boots>, 290, [<aspect:draco>*4096, <aspect:imperium>*64, <aspect:auram>*256, <aspect:praecantatio>*2048, <aspect:desiderium>*128, <aspect:praemunio>*512, <aspect:vacuos>*1024], <ic2:nano_boots>.withTag({charge: 1000000.0}), [<botania:terrasteelboots>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_energy_core>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <botania:manaresource:9>, <draconicevolution:draconium_block:1>]);

 //Виверн кирка
 
 mods.thaumcraft.Infusion.registerRecipe("wyvernPick", "", <draconicevolution:wyvern_pick>, 230, [<aspect:draco>*1024, <aspect:instrumentum>*2048, <aspect:auram>*256, <aspect:praecantatio>*512, <aspect:fabrico>*512], <thaumcraft:elemental_pick>, [<ic2:iridium_drill:26>, <draconicevolution:draconium_block:1>, <tconstruct:ingots:5>, <draconicevolution:wyvern_energy_core>, <tconstruct:ingots:5>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <tconstruct:ingots:5>, <draconicevolution:wyvern_energy_core>, <tconstruct:ingots:5>, <draconicevolution:draconium_block:1>]);

 //Виверн меч
 
 mods.thaumcraft.Infusion.registerRecipe("wyvernSword", "", <draconicevolution:wyvern_sword>, 190, [<aspect:draco>*1024, <aspect:aversio>*2048, <aspect:auram>*256, <aspect:praecantatio>*512, <aspect:potentia>*512], <ic2:nano_saber>.withTag({charge: 160000.0}), [<draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block:1>, <extrabotany:material:7>, <draconicevolution:wyvern_core>, <extrabotany:material:7>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>]);

 //Виверн лук
 
 mods.thaumcraft.Infusion.registerRecipe("wyvernBow", "", <draconicevolution:wyvern_bow>, 270, [<aspect:draco>*1024, <aspect:aversio>*2048, <aspect:auram>*256, <aspect:praecantatio>*512, <aspect:potentia>*512], <botania:crystalbow>, [<draconicevolution:wyvern_core>, <extrabotany:material:7>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block:1>, <extrabotany:material:7>, <draconicevolution:wyvern_core>, <extrabotany:material:7>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_block:1>, <extrabotany:material:7>]);

 //Виверн лопата
 
 mods.thaumcraft.Infusion.registerRecipe("wyvernShovel", "", <draconicevolution:wyvern_shovel>, 215, [<aspect:draco>*1024, <aspect:instrumentum>*2048, <aspect:auram>*256, <aspect:praecantatio>*512, <aspect:fabrico>*512], <thaumadditions:void_elemental_shovel>, [<botania:lens:12>, <draconicevolution:draconium_block:1>, <tconstruct:ingots:5>, <draconicevolution:wyvern_energy_core>, <tconstruct:ingots:5>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <tconstruct:ingots:5>, <draconicevolution:wyvern_energy_core>, <tconstruct:ingots:5>, <draconicevolution:draconium_block:1>]);

 //Виверн топор
 
 mods.thaumcraft.Infusion.registerRecipe("wyvernAxe", "", <draconicevolution:wyvern_axe>, 215, [<aspect:draco>*1024, <aspect:instrumentum>*2048, <aspect:auram>*256, <aspect:praecantatio>*512, <aspect:fabrico>*512], <botania:terraaxe>, [<thaumcraft:seal:11>, <draconicevolution:draconium_block:1>, <tconstruct:ingots:5>, <draconicevolution:wyvern_energy_core>, <tconstruct:ingots:5>, <draconicevolution:draconium_block:1>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block:1>, <tconstruct:ingots:5>, <draconicevolution:wyvern_energy_core>, <tconstruct:ingots:5>, <draconicevolution:draconium_block:1>]);
 
//Крафты слияния
 //Меч дракона
 FusionCrafting.add(<draconicevolution:draconic_sword>, wyvernsword, FusionCrafting.DRACONIC, 12000000, [<draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <thaumadditions:mithminite_block>, <extrabotany:material:1>, <thaumadditions:mithminite_scythe>, <extrabotany:firstfractal>, <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}})]);

 //Кирка дракона
 FusionCrafting.add(<draconicevolution:draconic_pick>, wyvernpickaxe, FusionCrafting.DRACONIC, 12000000, [<draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <thaumadditions:mithminite_block>, <extrabotany:material:1>, <thaumadditions:void_elemental_pickaxe>, <botania:terrapick>.withTag({mana: 2147483646}), <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}})]);

 //Лопата дракона
 FusionCrafting.add(<draconicevolution:draconic_shovel>, wyvernshovel, FusionCrafting.DRACONIC, 12000000, [<draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <thaumadditions:mithminite_block>, <extrabotany:material:1>, <thaumadditions:void_elemental_shovel>, <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}})]);

 //Топор дракона
 FusionCrafting.add(<draconicevolution:draconic_axe>, wyvernaxe, FusionCrafting.DRACONIC, 12000000, [<draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <thaumadditions:mithminite_block>, <extrabotany:material:1>, <thaumadditions:void_elemental_axe>, <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}})]);

 //Мотыга дракона
 FusionCrafting.add(<draconicevolution:draconic_hoe>, <ic2:electric_hoe>.withTag({charge: 10000.0}), FusionCrafting.DRACONIC, 12000000, [<draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <thaumadditions:mithminite_block>, <thaumadditions:void_elemental_hoe>, <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}})]);

 //Лук дракона
 FusionCrafting.add(<draconicevolution:draconic_bow>, wyvernbow, FusionCrafting.DRACONIC, 12000000, [<draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <thaumadditions:mithminite_block>, <extrabotany:material:1>, <extrabotany:failnaught>, <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}})]);

 //Шлем дракона
 FusionCrafting.add(<draconicevolution:draconic_helm>, wyvernhelmet, FusionCrafting.DRACONIC, 80000000, [<ic2:quantum_helmet>.withTag({charge: 1.0E7}), <thaumadditions:mithminite_hood>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <extrabotany:mastermanaring>.withTag({mana: 2147483646}), <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}})]);

 //Нагрудник дракона
 FusionCrafting.add(<draconicevolution:draconic_chest>, wyvernchestplate, FusionCrafting.DRACONIC, 80000000, [<ic2:quantum_chestplate:26>, <thaumadditions:mithminite_robe>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <extrabotany:achilleshield>, <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}})]);

 //Поножи дракона
 FusionCrafting.add(<draconicevolution:draconic_legs>, wyvernleggins, FusionCrafting.DRACONIC, 80000000, [<ic2:quantum_leggings>.withTag({charge: 1.0E7}), <thaumadditions:mithminite_belt>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <extrabotany:coregod>, <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}})]);

 //Сапоги дракона
 FusionCrafting.add(<draconicevolution:draconic_boots>, wyvernboots, FusionCrafting.DRACONIC, 80000000, [<ic2:quantum_boots>.withTag({charge: 1.0E7}), <thaumadditions:mithminite_boots>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <extrabotany:natureorb>.withTag({xp: 500000}), <draconicevolution:draconium_capacitor:1>.withTag({DEUpgrades: {rfCap: 4 as byte}})]);

 //Посох силы
 FusionCrafting.add(<draconicevolution:draconic_staff_of_power>, <thaumcraft:primal_crusher>, FusionCrafting.CHAOTIC, 4000000000, [draconicsword, draconicpickaxe, <extrabotany:allforone>,<draconicevolution:draconic_block>, <thaumadditions:mithminite_handle>, <draconicevolution:draconic_block>, draconicshovel, draconicaxe, <extendedcrafting:singularity:50>, <thaumcraft:primordial_pearl>, chaoscapacitor, chaoscapacitor]);

 //Ядро хаоса
 //FusionCrafting.add(<draconicevolution:chaotic_core>, <draconicevolution:chaos_shard>, FusionCrafting.DRACONIC, 800000000, [<advanced_solar_panels:crafting:13>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <embers:ancient_motive_core>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <extrabotany:material:3>, <thaumcraft:primordial_pearl>]);

var removeIngredients as IItemStack[] = [
	<draconicevolution:energy_storage_core>,
   <draconicevolution:energy_infuser>,
   <draconicevolution:info_tablet>,
   <draconicevolution:tool_upgrade>,
   <draconicevolution:tool_upgrade:10>,
   <draconicevolution:tool_upgrade:6>,
   <draconicevolution:tool_upgrade:11>,
   <draconicevolution:tool_upgrade:1>,
   <draconicevolution:tool_upgrade:5>,
   <draconicevolution:tool_upgrade:8>,
   <draconicevolution:tool_upgrade:4>,
   <draconicevolution:tool_upgrade:7>,
   <draconicevolution:tool_upgrade:9>,
   <draconicevolution:tool_upgrade:2>,
   <draconicevolution:tool_upgrade:3>,
   <draconicevolution:fusion_crafting_core>,
   <draconicevolution:wyvern_energy_core>,
   <draconicevolution:draconic_core>,
   <draconicevolution:wyvern_core>,
   <draconicevolution:wyvern_helm>,
   <draconicevolution:wyvern_chest>,
   <draconicevolution:wyvern_legs>,
   <draconicevolution:wyvern_boots>,
   <draconicevolution:wyvern_sword>,
   <draconicevolution:wyvern_bow>,
   <draconicevolution:wyvern_pick>,
   <draconicevolution:wyvern_shovel>,
   <draconicevolution:wyvern_axe>,
   <draconicevolution:crafting_injector>,
   <minecraft:end_crystal>,
   <draconicevolution:grinder>,
   <minecraft:ender_eye>
];

for ingredient in removeIngredients {
	recipes.remove(ingredient);
}

/*

		[[[[[[[[[       ]]]]]]]]]
		[[[[[[[[[       ]]]]]]]]]
		[[[[[               ]]]]]
		[[[[[  Directed by  ]]]]]
		[[[[[    Sansara    ]]]]]
		[[[[[      For      ]]]]]
		[[[[[   rubynix.ru  ]]]]]
		[[[[[               ]]]]]
		[[[[[[[[[       ]]]]]]]]]
		[[[[[[[[[       ]]]]]]]]]

*/