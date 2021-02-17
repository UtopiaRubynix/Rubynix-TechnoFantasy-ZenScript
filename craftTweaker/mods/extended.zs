import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


   //Продвинутый верстак
      recipes.addShaped(<extendedcrafting:table_advanced>,
      [[<extendedcrafting:material:15>, <forestry:chipsets:1>.withTag({T: 1 as short}), <extendedcrafting:material:15>],
      [<embers:plate_dawnstone>, <tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}), <embers:plate_dawnstone>],
      [<extendedcrafting:material:15>, <embers:block_dawnstone>, <extendedcrafting:material:15>]]
 );

   // Элитный верстак
      mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_elite>, [
      [<extendedcrafting:material:10>, <botania:manaresource:9>, <embers:ashen_cloth>, <botania:manaresource:9>, <extendedcrafting:material:10>], 
      [<botania:manaresource:9>, <extendedcrafting:material:16>, <thermalfoundation:material:1028>, <extendedcrafting:material:16>, <botania:manaresource:9>], 
      [<embers:ashen_cloth>, <thermalfoundation:material:1028>, <extendedcrafting:table_advanced>, <thermalfoundation:material:1028>, <embers:ashen_cloth>], 
      [<botania:manaresource:9>, <extendedcrafting:material:16>, <thermalfoundation:material:1028>, <extendedcrafting:material:16>, <botania:manaresource:9>], 
      [<extendedcrafting:material:10>, <botania:manaresource:9>, <embers:ashen_cloth>, <botania:manaresource:9>, <extendedcrafting:material:10>]]
   );

   // Максимальный верстак
      mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
      [<advanced_solar_panels:crafting:9>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <extendedcrafting:material:11>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <advanced_solar_panels:crafting:9>], 
      [<draconicevolution:draconic_ingot>, <extendedcrafting:material:17>, <embers:flame_barrier>, <botania:autocraftinghalo>, <embers:flame_barrier>, <extendedcrafting:material:17>, <draconicevolution:draconic_ingot>], 
      [<draconicevolution:draconic_ingot>, <thermalfoundation:material:1028>, <embers:ashen_cloth>, <embers:glimmer_shard>, <embers:ashen_cloth>, <thermalfoundation:material:1028>, <draconicevolution:draconic_ingot>], 
      [<advanced_solar_panels:crafting:9>, <extendedcrafting:table_elite>, <embers:focal_lens>, <thaumcraft:causality_collapser>, <embers:focal_lens>, <extendedcrafting:table_elite>, <advanced_solar_panels:crafting:9>], 
      [<draconicevolution:draconic_ingot>, <thermalfoundation:material:1028>, <embers:ashen_cloth>, <embers:glimmer_shard>, <embers:ashen_cloth>, <thermalfoundation:material:1028>, <draconicevolution:draconic_ingot>], 
      [<draconicevolution:draconic_ingot>, <extendedcrafting:material:17>, <embers:flame_barrier>, <thaumcraft:arcane_workbench>, <embers:flame_barrier>, <extendedcrafting:material:17>, <draconicevolution:draconic_ingot>], 
      [<advanced_solar_panels:crafting:9>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <extendedcrafting:material:11>, <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <advanced_solar_panels:crafting:9>]]
   );  

   //Максимальный слиток
            mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:material:32>, [
            [<botania:manaresource:9>, <immersiveengineering:material:6>, <minecraft:iron_ingot>, <minecraft:gold_ingot>, <extendedcrafting:storage:6>, <minecraft:emerald>, <botania:manaresource>, <botania:manaresource:7>, <botania:manaresource:9>], 
            [<thermalfoundation:material:167>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <thaumadditions:adaminite_plate>, <minecraft:diamond>, <thaumadditions:adaminite_plate>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <botania:manaresource:4>], 
            [<thaumadditions:mithminite_ingot>, <thermalfoundation:material:1028>, <tconstruct:ingots:2>, <ic2:crafting:4>, <extendedcrafting:material:24>, <ic2:crafting:4>, <tconstruct:ingots:2>, <thermalfoundation:material:1028>, <botania:manaresource:14>], 
            [<thaumadditions:adaminite_ingot>, <thaumadditions:adaminite_plate>, <ic2:crafting:4>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <extendedcrafting:material:18>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <ic2:crafting:4>, <thaumadditions:adaminite_plate>, <extrabotany:material:1>], 
            [<extendedcrafting:storage:6>, <thaumadditions:mithrillium_ingot>, <extendedcrafting:material:24>, <extendedcrafting:material:18>, <extendedcrafting:material:48>, <extendedcrafting:material:18>, <extendedcrafting:material:24>, <extrabotany:material:8>, <extendedcrafting:storage:6>], 
            [<thaumcraft:ingot:1>, <thaumadditions:adaminite_plate>, <ic2:crafting:4>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <extendedcrafting:material:18>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <ic2:crafting:4>, <thaumadditions:adaminite_plate>, <extrabotany:material:5>], 
            [<thaumcraft:ingot>, <thermalfoundation:material:1028>, <tconstruct:ingots:2>, <ic2:crafting:4>, <extendedcrafting:material:24>, <ic2:crafting:4>, <tconstruct:ingots:2>, <thermalfoundation:material:1028>, <embers:ingot_dawnstone>], 
            [<thaumcraft:ingot:2>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <thaumadditions:adaminite_plate>, <bigreactors:ingotblutonium>, <thaumadditions:adaminite_plate>, <thermalfoundation:material:1028>, <thermalfoundation:material:1028>, <draconicevolution:draconium_ingot>], 
            [<botania:manaresource:9>, <immersiveengineering:material:19>, <bigreactors:ingotludicrite>, <bigreactors:ingotcyanite>, <extendedcrafting:storage:6>, <bigreactors:ingotgraphite>, <extendedcrafting:material>, <draconicevolution:draconic_ingot>, <botania:manaresource:9>]
        ]);


var removeIngredients as IItemStack[] = [
	/*
   Продвинутый верстак
   Элитный верстак
   Максимальный верстак
	*/
	<extendedcrafting:table_advanced>,
   <extendedcrafting:table_elite>,
   <extendedcrafting:table_ultimate>

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