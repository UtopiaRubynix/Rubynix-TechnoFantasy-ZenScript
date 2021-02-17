import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var coppercable = <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}); //изолированный медный провод
var cpcable = <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}); //оголённый медный провод
var ironplate = <ic2:plate:12>; //плотная железная пластина
var iridplate = <ic2:crafting:4>;//плотная иридиевая пластина
var manad = <botania:manaresource:2>;//маналмаз
var livingwood = <botania:livingwood>; //жизнедерево
var dragonstone = <botania:manaresource:9>;//камень дракона

//Крафты верстака
   //Ваджра
      recipes.addShaped(<gravisuite:vajra>, 
      [[<thaumadditions:adaminite_plate>, <thaumcraft:primal_crusher>, <thaumadditions:adaminite_plate>],
      [<extrabotany:material:8>, <gravisuite:crafting:5>, <extrabotany:material:8>],
      [<ic2:lapotron_crystal:26>, <embers:wildfire_core>, <ic2:lapotron_crystal:26>]]
   );

   //Шахтёрский лазер
      recipes.addShaped(<ic2:mining_laser:26>, 
      [[<botania:lens:7>, <immersiveengineering:railgun>, <ic2:energy_crystal:26>],
      [<ic2:crafting:3>, <immersiveengineering:graphite_electrode>, <ic2:crafting:2>],
      [null, <ic2:crafting:3>, <ic2:crafting:3>]]
   );

   //Шахтёрский бур
      recipes.addShaped(<ic2:drill:26>,
      [[<thermalfoundation:material:32>, ironplate, <thermalfoundation:material:32>],
      [<immersiveengineering:material:1>, <thaumcraft:mechanism_simple>, <immersiveengineering:material:1>],
      [ironplate, <ic2:crafting:12>, ironplate]] 
   );

   //Алмазный бур
      recipes.addShaped(<ic2:diamond_drill:26>,
      [[manad, <immersiveengineering:material:9>, manad],
      [<thermalfoundation:material:262>, <ic2:drill:26>, <thermalfoundation:material:262>],
      [manad, <immersiveengineering:material:9>, manad]] 
   );

   //Улучшенный алмазный бур
      recipes.addShaped(<gravisuite:advanceddrill:26>, 
      [[<thaumcraft:mechanism_complex>, dragonstone, <thaumcraft:mechanism_complex>],
      [<ic2:upgrade>, <emt:thaumiumdrill:27>, <ic2:upgrade>],
      [<ic2:crafting:2>, <appliedenergistics2:material:30>, <ic2:crafting:2>]] 
   );

   //Иридиевый бур
      recipes.addShaped(<ic2:iridium_drill:26>,
      [[<thaumcraft:mechanism_complex>, iridplate, <thaumcraft:mechanism_complex>],
      [iridplate, <ic2:diamond_drill:26>, iridplate],
      [<ic2:crafting:2>, <ic2:lapotron_crystal:26>, <ic2:crafting:2>]] 
   ); 

   //Иридево-железная пластина
      recipes.addShaped(<advanced_solar_panels:crafting:7>,
      [[ironplate, ironplate, ironplate],
      [<ic2:misc_resource:1>, <thermalfoundation:material:327>, <ic2:misc_resource:1>],
      [ironplate, ironplate, ironplate]] 
   );

   //Улучшенный солнечный шлем
      recipes.addShaped(<advanced_solar_panels:advancedsolarhelmet>, 
      [[<botania:quartz:6>, <advanced_solar_panels:machines:2>, <botania:quartz:6>],
      [<ic2:crafting:2>, <ic2:nano_helmet>, <ic2:crafting:2>],
      [<immersiveengineering:wirecoil:2>, <immersiveengineering:connector:8>, <immersiveengineering:wirecoil:2>]] 
   );

   //деревянный ротор
      recipes.addShaped(<ic2:rotor_wood>, 
      [[<immersiveengineering:material:1>, <ic2:crafting:31>, <immersiveengineering:material:1>],
      [<ic2:crafting:31>, <immersiveengineering:wooden_device1:1>, <ic2:crafting:31>],
      [<immersiveengineering:material:1>, <ic2:crafting:31>, <immersiveengineering:material:1>]] 
   );

   //бронзовый ротор
      recipes.addShaped(<ic2:rotor_bronze>, 
      [[<thermalfoundation:material:291>, <ic2:crafting:41>, <thermalfoundation:material:291>],
      [<ic2:crafting:41>, <ic2:rotor_wood>, <ic2:crafting:41>],
      [<ic2:crafting:42>, <ic2:crafting:41>, <ic2:crafting:42>]] 
   );

   //железный ротор 
      recipes.addShaped(<ic2:rotor_iron>, 
      [[<immersiveengineering:material:8>, <ic2:crafting:32>, <immersiveengineering:material:8>],
      [<ic2:crafting:32>, <ic2:rotor_bronze>, <ic2:crafting:32>],
      [<ic2:crafting:29>, <ic2:crafting:32>, <ic2:crafting:29>]] 
   );

   //стальный ротор
      recipes.addShaped(<ic2:rotor_steel>, 
      [[<immersiveengineering:material:9>, <ic2:crafting:33>, <immersiveengineering:material:9>],
      [<ic2:crafting:33>, <ic2:rotor_iron>, <ic2:crafting:33>],
      [<ic2:crafting:30>, <ic2:crafting:33>, <ic2:crafting:30>]] 
   );

   //угольный ротор
      mods.extendedcrafting.TableCrafting.addShaped(2, <ic2:rotor_carbon>, [
		[null, null, <ic2:crafting:34>, null, null], 
		[null, <ic2:crafting:15>, <embers:archaic_circuit>, <ic2:crafting:15>, null], 
		[<ic2:crafting:34>, <embers:archaic_circuit>, <ic2:rotor_steel>, <embers:archaic_circuit>, <ic2:crafting:34>], 
		[null, <ic2:crafting:15>, <embers:archaic_circuit>, <ic2:crafting:15>, null], 
		[null, null, <ic2:crafting:34>, null, null]
	]);

   //улучшенная цепная пила
      recipes.addShaped(<gravisuite:advancedchainsaw:26>, 
      [[<embers:crystal_ember>, <botania:manaresource:9>, <embers:crystal_ember>],
      [<ic2:upgrade>, <ic2:chainsaw:26>, <ic2:upgrade>],
      [<ic2:crafting:2>, <appliedenergistics2:material:30>, <ic2:crafting:2>]] 
   );

   //Магнетрон
      recipes.addShaped(<gravisuite:crafting:4>, 
      [[<ic2:plate:16>, <thaumadditions:mithrillium_plate>, <ic2:plate:16>],
      [<advanced_solar_panels:crafting:9>, <gravisuite:crafting:1>, <advanced_solar_panels:crafting:9>],
      [<ic2:plate:16>, <thaumadditions:mithrillium_plate>, <ic2:plate:16>]] 
   );

   //гравитационный двигатель
      recipes.addShaped(<gravisuite:crafting:3>, 
      [[<gravisuite:crafting:1>, <ic2:te:80>, <gravisuite:crafting:1>],
      [<gravisuite:crafting:2>, <gravisuite:crafting:6>, <gravisuite:crafting:2>],
      [<ic2:te:41>, <gravisuite:crafting:1>, <ic2:te:41>]] 
   );

   //Ядро ваджры
      recipes.addShaped(<gravisuite:crafting:5>,
      [[<gravisuite:crafting:1>, <gravisuite:crafting:4>, <gravisuite:crafting:1>],
      [<ic2:crafting:4>, <embers:focal_lens>, <ic2:crafting:4>],
      [<gravisuite:crafting:1>, <immersiveengineering:metal_device1:8>, <gravisuite:crafting:1>]] 
   );

   //Квантовое ядро
      recipes.addShaped(<advanced_solar_panels:crafting:13>, 
      [[<draconicevolution:draconic_energy_core>, <advanced_solar_panels:crafting:5>, <draconicevolution:draconic_energy_core>],
      [<advanced_solar_panels:crafting:5>, <extendedcrafting:storage:6>, <advanced_solar_panels:crafting:5>],
      [<draconicevolution:draconic_energy_core>, <advanced_solar_panels:crafting:5>, <draconicevolution:draconic_energy_core>]] 
   );

   //Энергохранилище
      recipes.addShaped(<ic2:te:72>, 
      [[<thaumcraft:plate>, <botania:livingwood>, <thaumcraft:plate>],
      [<ic2:re_battery:26>, <ic2:re_battery:26>, <ic2:re_battery:26>],
      [<botania:livingwood>, <thaumcraft:plate>, <botania:livingwood>]] 
   );

   //МЭСН
      recipes.addShaped(<ic2:te:73>, 
      [[<ic2:plate:9>, <immersiveengineering:wirecoil:2>, <ic2:plate:9>],
      [<ic2:advanced_re_battery:26>, <ic2:te:72>, <ic2:advanced_re_battery:26>],
      [<ic2:plate:9>, <emt:materials_thaumiumplate>, <ic2:plate:9>]] 
   );

   //МФЭ
      recipes.addShaped(<ic2:te:74>, 
      [[<immersiveengineering:wirecoil:1>, <ic2:energy_crystal:26>, <immersiveengineering:wirecoil:1>],
      [<ic2:energy_crystal:26>, <ic2:te:73>, <ic2:energy_crystal:26>],
      [<immersiveengineering:wirecoil:1>, <ic2:energy_crystal:26>, <immersiveengineering:wirecoil:1>]] 
   );

   //МФСУ
      mods.extendedcrafting.TableCrafting.addShaped(2, <ic2:te:75>, [
		[<ic2:lapotron_crystal:26>, <embers:winding_gears>, <ic2:resource:13>, <embers:winding_gears>, <ic2:lapotron_crystal:26>], 
		[<embers:archaic_circuit>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:crafting:2>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <embers:archaic_circuit>], 
		[<ic2:lapotron_crystal:26>, <ic2:crafting:2>, <ic2:te:74>, <ic2:crafting:2>, <ic2:lapotron_crystal:26>], 
		[<embers:archaic_circuit>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:crafting:2>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <embers:archaic_circuit>], 
		[<ic2:lapotron_crystal:26>, <embers:winding_gears>, <ic2:resource:13>, <embers:winding_gears>, <ic2:lapotron_crystal:26>]
	]);

   //Лазуротрованный кристалл
      mods.extendedcrafting.TableCrafting.addShaped(2, <ic2:lapotron_crystal:26>, [
		[null, <ic2:plate:13>, <forestry:thermionic_tubes:11>, <ic2:plate:13>, null], 
		[<ic2:plate:13>, <ic2:crafting:2>, <ic2:energy_crystal:26>, <ic2:crafting:2>, <ic2:plate:13>], 
		[<forestry:thermionic_tubes:11>, <ic2:dust:9>, <embers:glimmer_shard>, <ic2:dust:9>, <forestry:thermionic_tubes:11>], 
		[<ic2:plate:13>, <ic2:crafting:2>, <ic2:energy_crystal:26>, <ic2:crafting:2>, <ic2:plate:13>], 
		[null, <ic2:plate:13>, <forestry:thermionic_tubes:11>, <ic2:plate:13>, null]
	]);

   //Трансформатор НН
      recipes.addShaped(<ic2:te:77>, 
      [[livingwood, <ic2:cable:4>, livingwood],
      [livingwood, <ic2:crafting:5>, livingwood],
      [livingwood, <ic2:cable:4>, livingwood]] 
   );

   //Трансформатор СН
      recipes.addShaped(<ic2:te:78>, 
      [[<thermalfoundation:material:32>, <immersiveengineering:material:8>, <thermalfoundation:material:32>],
      [coppercable, <embers:mech_core>, coppercable],
      [<thermalfoundation:material:32>, <immersiveengineering:material:8>, <thermalfoundation:material:32>]] 
   );

   //Трансформатор ВН
      recipes.addShaped(<ic2:te:79>,  
      [[<immersiveengineering:wirecoil:1>, <ic2:advanced_re_battery:26>, <immersiveengineering:wirecoil:1>],
      [<ic2:crafting:2>, <ic2:te:78>, <ic2:crafting:2>],
      [<immersiveengineering:wirecoil:1>, <ic2:advanced_re_battery:26>, <immersiveengineering:wirecoil:1>]] 
   );

   //Трансформатор СВН
      recipes.addShaped(<ic2:te:80>,
      [[<immersiveengineering:wirecoil:2>, <ic2:cable:1>, <immersiveengineering:wirecoil:2>],
      [<ic2:lapotron_crystal:26>, <ic2:te:79>, <ic2:lapotron_crystal:26>],
      [<immersiveengineering:wirecoil:2>, <ic2:cable:1>, <immersiveengineering:wirecoil:2>]] 
   );

   //Катушка
      recipes.addShaped(<ic2:crafting:5>,
      [[cpcable, <immersiveengineering:wirecoil>, cpcable],
      [<immersiveengineering:material:20>, <minecraft:iron_ingot>, <immersiveengineering:material:20>],
      [cpcable, <immersiveengineering:wirecoil>, cpcable]] 
   );

   //Улучшение "ускоритель"
      recipes.addShaped(<ic2:upgrade>, 
      [[<ic2:heat_storage>, <immersiveengineering:toolupgrade:6>, <ic2:heat_storage>],
      [<ic2:crafting:1>, <ic2:tri_heat_storage>, <ic2:crafting:1>],
      [<forestry:thermionic_tubes:2>, <appliedenergistics2:material:30>, <forestry:thermionic_tubes:2>]] 
   );

   //MT-Ядро
      recipes.addShaped(<advanced_solar_panels:crafting:12>, 
      [[<advanced_solar_panels:crafting:6>, <ic2:thick_neutron_reflector>, <advanced_solar_panels:crafting:6>],
      [<draconicevolution:draconic_core>, <embers:wildfire_core>, <draconicevolution:draconic_core>],
      [<advanced_solar_panels:crafting:6>, <ic2:thick_neutron_reflector>, <advanced_solar_panels:crafting:6>]] 
   );

   //Укрепленная иридиевая пластина
      recipes.addShaped(<ic2:crafting:4>, 
      [[<thermalfoundation:material:135>, <ic2:crafting:3>, <thermalfoundation:material:135>],
      [<ic2:crafting:3>, <botania:manaresource:9>, <ic2:crafting:3>],
      [<thermalfoundation:material:135>, <ic2:crafting:3>, <thermalfoundation:material:135>]] 
   );

   //Энергетическая пыль
      recipes.addShaped(<ic2:dust:6>*9, 
      [[<minecraft:redstone>, <ic2:dust:5>, <minecraft:redstone>],
      [<ic2:dust:5>, <embers:crystal_ember>, <ic2:dust:5>],
      [<minecraft:redstone>, <ic2:dust:5>, <minecraft:redstone>]] 
   );

   //Аккумулятор
      recipes.addShaped(<ic2:re_battery:26>, 
      [[<immersiveengineering:wirecoil:6>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}), <immersiveengineering:wirecoil:6>],
      [<ic2:casing:6>, <ic2:dust:6>, <ic2:casing:6>],
      [<ic2:casing:6>, <ic2:dust:6>, <ic2:casing:6>]] 
   );

   //Базовый корпус машины
      recipes.addShaped(<ic2:resource:12>, 
      [[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],
      [<thermalfoundation:material:32>, <embers:mech_core>, <thermalfoundation:material:32>],
      [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]] 
   );

   //Нано шлем
      mods.extendedcrafting.TableCrafting.addShaped(2, <ic2:nano_helmet:26>, [
		[<thaumcraft:mechanism_complex>, <ic2:crafting:15>, <ic2:energy_crystal:26>, <ic2:crafting:15>, <thaumcraft:mechanism_complex>], 
		[<ic2:crafting:15>, <forestry:thermionic_tubes:5>, <ic2:nightvision_goggles:26>, <forestry:thermionic_tubes:5>, <ic2:crafting:15>], 
		[<ic2:crafting:15>, <botania:brewvial>.withTag({brewKey: "nightVision"}), <ic2:energy_crystal:26>, <botania:brewvial>.withTag({brewKey: "nightVision"}), <ic2:crafting:15>], 
		[<ic2:crafting:15>, null, null, null, <ic2:crafting:15>], 
		[null, null, null, null, null]
	]);

   //Нано нагрудник
      mods.extendedcrafting.TableCrafting.addShaped(2, <ic2:nano_chestplate:26>, [
		[null, <ic2:crafting:15>, null, <ic2:crafting:15>, null], 
		[<ic2:crafting:15>, <forestry:thermionic_tubes:5>, <ic2:energy_crystal:26>, <forestry:thermionic_tubes:5>, <ic2:crafting:15>], 
		[<ic2:crafting:15>, <ic2:crafting:2>, <thaumcraft:mechanism_complex>, <ic2:crafting:2>, <ic2:crafting:15>], 
		[<ic2:crafting:15>, <thaumcraft:mechanism_complex>, <forestry:thermionic_tubes:5>, <thaumcraft:mechanism_complex>, <ic2:crafting:15>], 
		[null, <ic2:crafting:15>, <ic2:energy_crystal:26>, <ic2:crafting:15>, null]
	]);

   //Нано поножи
      mods.extendedcrafting.TableCrafting.addShaped(2, <ic2:nano_leggings:26>, [
		[<ic2:crafting:15>, <ic2:crafting:15>, <thaumcraft:mechanism_complex>, <ic2:crafting:15>, <ic2:crafting:15>], 
		[<ic2:crafting:15>, <forestry:thermionic_tubes:5>, <ic2:energy_crystal:26>, <forestry:thermionic_tubes:5>, <ic2:crafting:15>], 
		[<ic2:crafting:15>, null, null, null, <ic2:crafting:15>], 
		[<ic2:crafting:15>, null, null, null, <ic2:crafting:15>], 
		[<ic2:crafting:15>, null, null, null, <ic2:crafting:15>]
	]);

   //Нано ботинки
      mods.extendedcrafting.TableCrafting.addShaped(2, <ic2:nano_boots:26>, [
		[null, null, null, null, null], 
		[null, <forestry:thermionic_tubes:5>, null, <forestry:thermionic_tubes:5>, null], 
		[null, <ic2:crafting:15>, null, <ic2:crafting:15>, null], 
		[<thaumcraft:mechanism_complex>, <ic2:crafting:15>, null, <ic2:crafting:15>, <thaumcraft:mechanism_complex>], 
		[<ic2:crafting:15>, <ic2:energy_crystal:26>, null, <ic2:energy_crystal:26>, <ic2:crafting:15>]
	]);

   //Молекулярный преобразователь
      mods.extendedcrafting.TableCrafting.addShaped(2, <advanced_solar_panels:machines>, [
		[<ic2:resource:13>, <appliedenergistics2:material:44>, <ic2:te:80>, <appliedenergistics2:material:43>, <ic2:resource:13>], 
		[<tconstruct:ingots:2>, <thaumicenergistics:coalescence_core>, <ic2:crafting:2>, <thaumicenergistics:coalescence_core>, <tconstruct:ingots:2>], 
		[<appliedenergistics2:material:43>, <ic2:crafting:2>, <advanced_solar_panels:crafting:12>, <ic2:crafting:2>, <appliedenergistics2:material:43>], 
		[<tconstruct:ingots:2>, <thaumicenergistics:coalescence_core>, <ic2:crafting:2>, <thaumicenergistics:coalescence_core>, <tconstruct:ingots:2>], 
		[<ic2:resource:13>, <thaumicenergistics:diffusion_core>, <ic2:te:80>, <thaumicenergistics:coalescence_core>, <ic2:resource:13>]
	]);

   //Улучшенный реактивный ранец
      mods.extendedcrafting.TableCrafting.addShaped(2, <gravisuite:advancedjetpack:26>, [
		[<ic2:crafting:15>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:jetpack_electric:26>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:crafting:15>], 
		[<ic2:crafting:15>, <ic2:upgrade>, <forestry:thermionic_tubes:9>, <ic2:upgrade>, <ic2:crafting:15>], 
		[<gravisuite:crafting:6>, <ic2:crafting:2>, <gravisuite:advancedlappack:26>, <ic2:crafting:2>, <gravisuite:crafting:6>], 
		[<ic2:crafting:15>, <ic2:upgrade>, <forestry:thermionic_tubes:9>, <ic2:upgrade>, <ic2:crafting:15>], 
		[<ic2:crafting:15>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:jetpack:27>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:crafting:15>]
	]);

   //Улучшенный нано нагрудник
      mods.extendedcrafting.TableCrafting.addShaped(2, <gravisuite:advancednanochestplate:26>, [
		[null, <ic2:crafting:15>, <draconicevolution:wyvern_core>, <ic2:crafting:15>, null], 
		[<ic2:crafting:15>, <ic2:crafting:2>, <gravisuite:advancedjetpack:26>, <ic2:crafting:2>, <ic2:crafting:15>], 
		[<ic2:plate:16>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <botania:elementiumchest>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:plate:16>], 
		[<ic2:crafting:15>, <ic2:crafting:2>, <ic2:nano_chestplate:26>, <ic2:crafting:2>, <ic2:crafting:15>], 
		[null, <ic2:crafting:15>, <thaumicenergistics:upgrade_arcane>, <ic2:crafting:15>, null]
	]);

   //Электросхема
      recipes.addShaped(<ic2:crafting:1>, 
      [[<immersiveengineering:wirecoil:6>, coppercable, <immersiveengineering:wirecoil:6>],
      [<forestry:thermionic_tubes>, <forestry:chipsets>, <forestry:thermionic_tubes>],
      [<immersiveengineering:wirecoil:6>, coppercable, <immersiveengineering:wirecoil:6>]] 
   );

   //Улучшенная электросхема
      recipes.addShaped(<ic2:crafting:2>, 
      [[<immersiveengineering:wirecoil:2>, <forestry:chipsets:2>, <immersiveengineering:wirecoil:2>],
      [<forestry:thermionic_tubes:4>, <ic2:crafting:1>, <forestry:thermionic_tubes:4>],
      [<immersiveengineering:wirecoil:2>, <thermalfoundation:material:353>, <immersiveengineering:wirecoil:2>]] 
   );

   //Квантовый шлем
      mods.extendedcrafting.TableCrafting.addShaped(3, <ic2:quantum_helmet:26>, [
      [<advanced_solar_panels:crafting:9>, <ic2:plate:16>, <ic2:plate:16>, <ic2:crafting:4>, <ic2:plate:16>, <ic2:plate:16>, <advanced_solar_panels:crafting:9>], 
      [<ic2:crafting:4>, <grimoireofgaia:misc_quill>, <botania:manaresource:14>, <botania:terrasteelhelm>, <botania:manaresource:14>, <grimoireofgaia:misc_quill>, <ic2:crafting:4>], 
      [<ic2:plate:16>, <extrabotany:material:8>, <ic2:lapotron_crystal:26>, <embers:wildfire_core>, <ic2:lapotron_crystal:26>, <extrabotany:material:8>, <ic2:plate:16>], 
      [<ic2:plate:16>, <extrabotany:material:8>, <thaumcraft:mechanism_complex>, <advanced_solar_panels:advancedsolarhelmet>, <thaumcraft:mechanism_complex>, <extrabotany:material:8>, <ic2:plate:16>], 
      [<ic2:crafting:4>, null, null, null, null, null, <ic2:crafting:4>], 
      [null, null, null, null, null, null, null], 
      [null, null, null, null, null, null, null]
   ]); 

   //Квантовый нагрудник
      mods.extendedcrafting.TableCrafting.addShaped(3, <ic2:quantum_chestplate:26>, [
      [null, <ic2:crafting:4>, null, null, null, <ic2:crafting:4>, null], 
      [<ic2:crafting:4>, <extrabotany:material:8>, <ic2:crafting:4>, null, <ic2:crafting:4>, <extrabotany:material:8>, <ic2:crafting:4>], 
      [null, <advanced_solar_panels:crafting:9>, <ic2:crafting:3>, <gravisuite:advancednanochestplate:26>, <ic2:crafting:3>, <advanced_solar_panels:crafting:9>, null], 
      [null, <ic2:crafting:4>, <ic2:lapotron_crystal:26>, <embers:wildfire_core>, <ic2:lapotron_crystal:26>, <ic2:crafting:4>, null], 
      [null, <advanced_solar_panels:crafting:9>, <ic2:crafting:3>, <botania:terrasteelchest>, <ic2:crafting:3>, <advanced_solar_panels:crafting:9>, null], 
      [null, <ic2:crafting:4>, <ic2:crafting:3>, <botania:manaresource:14>, <ic2:crafting:3>, <ic2:crafting:4>, null], 
      [null, null, <advanced_solar_panels:crafting:9>, <ic2:crafting:4>, <advanced_solar_panels:crafting:9>, null, null]
   ]); 

   //Квантовые поножи
      mods.extendedcrafting.TableCrafting.addShaped(3, <ic2:quantum_leggings:26>, [
      [<ic2:crafting:4>, <extrabotany:material:8>, <advanced_solar_panels:crafting:9>, <ic2:crafting:4>, <advanced_solar_panels:crafting:9>, <extrabotany:material:8>, <ic2:crafting:4>], 
      [<extrabotany:material:8>, <ic2:plate:16>, <ic2:plate:16>, <botania:manaresource:14>, <ic2:plate:16>, <ic2:plate:16>, <extrabotany:material:8>], 
      [<ic2:crafting:4>, <extrabotany:material:8>, null, <ic2:nano_leggings:26>, null, <extrabotany:material:8>, <ic2:crafting:4>], 
      [<extrabotany:material:8>, <ic2:plate:16>, <ic2:lapotron_crystal:26>, <embers:wildfire_core>, <ic2:lapotron_crystal:26>, <ic2:plate:16>, <extrabotany:material:8>], 
      [<ic2:crafting:4>, <extrabotany:material:8>, null, <botania:terrasteellegs>, null, <extrabotany:material:8>, <ic2:crafting:4>], 
      [<extrabotany:material:8>, <ic2:plate:16>, null, null, null, <ic2:plate:16>, <extrabotany:material:8>], 
      [<advanced_solar_panels:crafting:9>, null, null, null, null, null, <advanced_solar_panels:crafting:9>]
   ]); 

   //Квантовые сапоги
      mods.extendedcrafting.TableCrafting.addShaped(3, <ic2:quantum_boots:26>, [
      [null, null, null, null, null, null, null], 
      [null, null, null, null, null, null, null], 
      [null, null, null, null, null, null, null], 
      [<advanced_solar_panels:crafting:9>, <ic2:plate:16>, <ic2:crafting:4>, <ic2:nano_boots:26>, <ic2:crafting:4>, <ic2:plate:16>, <advanced_solar_panels:crafting:9>], 
      [<ic2:crafting:4>, <extrabotany:material:8>, <ic2:lapotron_crystal:26>, <embers:wildfire_core>, <ic2:lapotron_crystal:26>, <extrabotany:material:8>, <ic2:crafting:4>], 
      [<advanced_solar_panels:crafting:9>, <ic2:rubber_boots>, <botania:manaresource:14>, <botania:terrasteelboots>, <botania:manaresource:14>, <ic2:rubber_boots>, <advanced_solar_panels:crafting:9>], 
      [<ic2:crafting:4>, <ic2:plate:16>, null, null, null, <ic2:plate:16>, <ic2:crafting:4>]
   ]); 

   //Гравитационный нагрудник
      mods.extendedcrafting.TableCrafting.addShaped(4, <gravisuite:gravichestplate:26>, [
      [null, null, <ic2:crafting:4>, null, null, null, <ic2:crafting:4>, null, null], 
      [null, <advanced_solar_panels:crafting:9>, <gravisuite:crafting:1>, <thaumadditions:mithminite_plate>, null, <thaumadditions:mithminite_plate>, <gravisuite:crafting:1>, <advanced_solar_panels:crafting:9>, null], 
      [<ic2:crafting:4>, <extrabotany:material:8>, <forestry:thermionic_tubes:9>, <thaumadditions:mithrillium_ingot>, <botania:blackholetalisman>, <thaumadditions:mithrillium_ingot>, <forestry:thermionic_tubes:9>, <extrabotany:material:8>, <ic2:crafting:4>], 
      [<ic2:crafting:4>, <extrabotany:material:8>, <botania:lens:6>, <draconicevolution:draconium_ingot>, <ic2:quantum_chestplate:26>, <draconicevolution:draconium_ingot>, <botania:lens:6>, <extrabotany:material:8>, <ic2:crafting:4>], 
      [<ic2:crafting:4>, <extrabotany:material:8>, <gravisuite:crafting:3>, <draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>, <gravisuite:crafting:3>, <extrabotany:material:8>, <ic2:crafting:4>], 
      [null, <thaumadditions:mithminite_plate>, <extrabotany:material:8>, <draconicevolution:draconium_ingot>, <thaumadditions:adaminite_robe>, <draconicevolution:draconium_ingot>, <extrabotany:material:8>, <thaumadditions:mithminite_plate>, null], 
      [null, <thaumadditions:mithminite_plate>, <extrabotany:material:8>, <thaumadditions:mithrillium_ingot>, <thaumadditions:mithrillium_ingot>, <thaumadditions:mithrillium_ingot>, <extrabotany:material:8>, <thaumadditions:mithminite_plate>, null], 
      [null, null, <ic2:crafting:4>, <gravisuite:crafting:1>, <gravisuite:crafting:1>, <gravisuite:crafting:1>, <ic2:crafting:4>, null, null], 
      [null, null, null, <ic2:crafting:4>, <advanced_solar_panels:crafting:9>, <ic2:crafting:4>, null, null, null]
   ]);

   //Репликатор
      recipes.addShaped(<ic2:te:63>, 
      [[<ic2:resource:11>, <ic2:glass>, <ic2:resource:11>],
      [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <gendustry:replicator>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
      [<ic2:te:80>, <ic2:te:75>, <ic2:te:80>]] 
   );

   //Улучшенная буровая установка
      recipes.addShaped(<ic2:te:57>, 
      [[<ic2:crafting:3>, <ic2:te:60>, <ic2:crafting:3>],
      [<ic2:te:74>, <ic2:resource:13>, <ic2:te:79>],
      [<ic2:crafting:3>, <ic2:te:60>, <ic2:crafting:3>]] 
   );
 
   //Генератор
      recipes.addShaped(<ic2:te:3>, 
      [[<immersiveengineering:material:8>, <ic2:re_battery:26>, <immersiveengineering:material:8>],
      [<immersiveengineering:material:17>, <ic2:resource:12>, <immersiveengineering:material:17>],
      [<thermalfoundation:material:352>, <ic2:te:46>, <thermalfoundation:material:352>]] 
   );

   //Гидрогенератор
      recipes.addShaped(<ic2:te:10>, 
      [[<ic2:rubber_wood>, <immersiveengineering:material:10>, <ic2:rubber_wood>],
      [<immersiveengineering:material:10>, <ic2:te:3>, <immersiveengineering:material:10>],
      [<ic2:rubber_wood>, <immersiveengineering:material:10>, <ic2:rubber_wood>]]
   );

   //Ветрогенератор
      recipes.addShaped(<ic2:te:11>, 
      [[ironplate, <immersiveengineering:material:8>, ironplate],
      [<immersiveengineering:material:8>, <ic2:te:3>, <immersiveengineering:material:8>],
      [ironplate, <immersiveengineering:material:8>, ironplate]]
   );

   //Кинетический гидрогенератор
      recipes.addShaped(<ic2:te:20>, 
      [[<embers:winding_gears>, <ic2:crafting:29>, <embers:winding_gears>],
      [<ic2:crafting:29>, <immersiveengineering:wooden_device1>, <ic2:crafting:29>],
      [<embers:winding_gears>, <ic2:te:3>, <embers:winding_gears>]]
   );

   //Кинетический ветрогенератор
      recipes.addShaped(<ic2:te:21>, 
      [[<embers:winding_gears>, <immersiveengineering:material:2>, <embers:winding_gears>],
      [<ic2:crafting:29>, <ic2:te:3>, <ic2:crafting:29>],
      [<embers:winding_gears>, <immersiveengineering:material:2>, <embers:winding_gears>]]
   );

   //Сжиматель
      recipes.addShaped(<ic2:te:43>, 
      [[<tconstruct:seared:3>, null, <tconstruct:seared:3>],
      [<immersiveengineering:material:2>, <ic2:te:3>, <immersiveengineering:material:2>],
      [<tconstruct:seared:3>, <ic2:crafting:1>, <tconstruct:seared:3>]]
   );

   //Дробитель
      recipes.addShaped(<ic2:te:47>, 
      [[<appliedenergistics2:material:5>, <appliedenergistics2:material:5>, <appliedenergistics2:material:5>],
      [<tconstruct:seared:3>, <ic2:te:3>, <tconstruct:seared:3>],
      [null, <ic2:crafting:1>, null]]
   );

   //Доменная печь
      recipes.addShaped(<ic2:te:50>, 
      [[ironplate, <ic2:crafting:7>, ironplate],
      [<thermalfoundation:material:353>, <ic2:te:3>, <thermalfoundation:material:353>],
      [ironplate, <thermalfoundation:material:512>, ironplate]]
   );

   //Индукционная печь
      recipes.addShaped(<ic2:te:54>, 
      [[<ic2:plate:10>, <ic2:upgrade>, <ic2:plate:10>],
      [<ic2:plate:10>, <ic2:te:44>, <ic2:plate:10>],
      [<ic2:crafting:2>, <ic2:resource:13>, <ic2:crafting:2>]]
   );

   //Металлоформовочная машина
      recipes.addShaped(<ic2:te:55>, 
      [[<ic2:crafting:5>, <ic2:tool_box>, <ic2:crafting:5>],
      [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>],
      [<ic2:crafting:5>, <immersiveengineering:metal_decoration0:5>, <ic2:crafting:5>]]
   );

   //Электрическая печь
      recipes.addShaped(<ic2:te:44>, 
      [[<minecraft:redstone>, <ic2:crafting:5>, <minecraft:redstone>],
      [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>],
      [<minecraft:redstone>, <ic2:crafting:5>, <minecraft:redstone>]]
   );

//Крафты для матрицы
   //Иридий
      mods.thaumcraft.Infusion.removeRecipe(<ic2:misc_resource:1>);

var removeIngredients as IItemStack[] = [
	/*
   Ваджра
   Катушка
   Шахтёрский лазер
   Дальше мне лень заполнять
	*/
	<gravisuite:vajra>,
   <ic2:crafting:5>,
   <ic2:mining_laser>,
   <ic2:drill>, 
   <ic2:diamond_drill>,
   <gravisuite:advanceddrill>,
   <ic2:iridium_drill>,
   <advanced_solar_panels:crafting:7>,
   <advanced_solar_panels:advancedsolarhelmet>,
   <ic2:rotor_wood>,
   <ic2:rotor_bronze>,
   <ic2:rotor_iron>,
   <ic2:rotor_steel>,
   <ic2:rotor_carbon>,
   <gravisuite:advancedchainsaw>,
   <gravisuite:crafting:4>,
   <gravisuite:crafting:3>,
   <gravisuite:crafting:5>,
   <advanced_solar_panels:crafting:13>,
   <ic2:te:72>,
   <ic2:te:73>,
   <ic2:te:74>,
   <ic2:te:77>,
   <ic2:te:78>,
   <ic2:te:79>,
   <ic2:te:80>,
   <ic2:upgrade>,
   <advanced_solar_panels:crafting:12>,
   <ic2:crafting:4>,
   <ic2:dust:6>,
   <ic2:re_battery>,
   <ic2:resource:12>,
   <ic2:te:75>,
   <ic2:lapotron_crystal>,
   <ic2:nano_helmet>,
   <ic2:nano_chestplate>,
   <ic2:nano_leggings>,
   <ic2:nano_boots>,
   <advanced_solar_panels:machines>,
   <gravisuite:advancedjetpack>,
   <gravisuite:advancednanochestplate>,
   <ic2:crafting:1>,
   <ic2:crafting:2>,
   <ic2:quantum_helmet>,
   <ic2:quantum_chestplate>,
   <ic2:quantum_leggings>,
   <ic2:quantum_boots>,
   <gravisuite:gravichestplate>,
   <ic2:te:63>,
   <ic2:te:57>,
   <ic2:te:3>,
   <ic2:te:10>,
   <ic2:te:11>,
   <ic2:te:20>,
   <ic2:te:21>,
   <ic2:te:43>,
   <ic2:te:47>,
   <ic2:te:50>,
   <ic2:te:54>,
   <ic2:te:55>,
   <ic2:te:44>
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