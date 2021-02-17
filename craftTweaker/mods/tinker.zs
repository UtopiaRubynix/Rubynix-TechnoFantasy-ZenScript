import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.thermalexpansion.InductionSmelter;


   //Цемент
      recipes.addShaped(<tconstruct:soil>,
      [[<minecraft:dirt:1>, <minecraft:concrete_powder:8>, <minecraft:dirt:1>],
      [<minecraft:concrete_powder:8>, <tconstruct:dried_clay>, <minecraft:concrete_powder:8>],
      [<minecraft:dirt:1>, <minecraft:concrete_powder:8>, <minecraft:dirt:1>]]
 );

   //Стол отливок
      recipes.addShaped(<tconstruct:casting>,
      [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
      [<tconstruct:materials>, <embers:stamper>, <tconstruct:materials>],
      [<tconstruct:materials>, <embers:plate_dawnstone>, <tconstruct:materials>]]
 );

   //Слив плавильни
      recipes.addShaped(<tconstruct:smeltery_io>,
      [[<tconstruct:materials>, <embers:crystal_ember>, <tconstruct:materials>],
      [<tconstruct:materials>, <embers:mech_core>, <tconstruct:materials>],
      [<tconstruct:materials>, <embers:crystal_ember>, <tconstruct:materials>]]
 );

   //Резервуар отливок
      recipes.addShaped(<tconstruct:casting:1>,
      [[<tconstruct:materials>, <embers:plate_dawnstone>, <tconstruct:materials>],
      [<tconstruct:materials>, <embers:block_tank>, <tconstruct:materials>],
      [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]
 );

   //Сушёный резервуар
      recipes.addShaped(<tconstruct:seared_tank>,
      [[<embers:plate_dawnstone>, <tconstruct:seared:3>, <embers:plate_dawnstone>],
      [<tconstruct:seared:3>, <appliedenergistics2:quartz_glass>, <tconstruct:seared:3>],
      [<embers:plate_dawnstone>, <tconstruct:seared:3>, <embers:plate_dawnstone>]]
 );

   //Контроллер плавильни
      recipes.addShaped(<tconstruct:smeltery_controller>,
      [[<tconstruct:materials>, <embers:plate_dawnstone>, <tconstruct:materials>],
      [<tconstruct:seared:3>, <thaumcraft:smelter_thaumium>, <tconstruct:seared:3>],
      [<tconstruct:materials>, <embers:plate_dawnstone>, <tconstruct:materials>]]
 );

   //Кузня
      recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}),
      [[<immersiveengineering:material:2>, <ore:blockSeared>, <immersiveengineering:material:2>],
      [<ic2:plate:12>, <botania:autocraftinghalo>, <ic2:plate:12>],
      [<ic2:plate:12>, <botania:manaresource:2>, <ic2:plate:12>]]
 );

  //Пустая схема
      recipes.addShaped(<tconstruct:pattern>,
      [[<immersiveengineering:material>, <forestry:crafting_material:6>, <immersiveengineering:material>],
      [<forestry:crafting_material:6>, <thaumcraft:seal>, <forestry:crafting_material:6>],
      [<immersiveengineering:material>, <forestry:crafting_material:6>, <immersiveengineering:material>]]
 );

   //Огниво
   mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("flin'n'steel", "", 50, 
        [<aspect:aer>*1, <aspect:ignis>*1, <aspect:terra>*1], <minecraft:flint_and_steel>, [
            [<ore:ingotSteel>, <appliedenergistics2:material:5>, null],
            [<ore:nitor>, <appliedenergistics2:material:5>, null],
            [<embers:shard_ember>, null, null] 
            ]);

   //Творческий модификатор
      mods.extendedcrafting.TableCrafting.addShaped(4, <tconstruct:materials:50>, [
         [null, null, null, <tconstruct:materials:19>, <grimoireofgaia:misc_quill>, <tconstruct:materials:19>, null, null, null], 
         [null, null, null, <extrabotany:gildedmashedpotato>, <botania:gaiahead>, <extrabotany:gildedmashedpotato>, null, null, null], 
         [null, null, <botania:manaresource:4>, <thaumadditions:adaminite_plate>, <thaumcraft:causality_collapser>, <thaumadditions:adaminite_plate>, <botania:manaresource:4>, null, null], 
         [<extrabotany:material:7>, <extrabotany:gildedmashedpotato>, <thaumadditions:adaminite_plate>, <thermalfoundation:material:358>, <extrabotany:supercrown>, <thermalfoundation:material:358>, <thaumadditions:adaminite_plate>, <extrabotany:gildedmashedpotato>, <extrabotany:material:7>], 
         [<grimoireofgaia:misc_quill>, <botania:gaiahead>, <thaumcraft:primordial_pearl>, <thermalfoundation:material:1026>, <minecraft:skull:5>, <thermalfoundation:material:1026>, <thaumcraft:primordial_pearl>, <botania:gaiahead>, <grimoireofgaia:misc_quill>], 
         [<extrabotany:material:7>, <extrabotany:gildedmashedpotato>, <thaumadditions:adaminite_plate>, <thermalfoundation:material:358>, <thermalfoundation:material:1026>, <thermalfoundation:material:358>, <thaumadditions:adaminite_plate>, <extrabotany:gildedmashedpotato>, <extrabotany:material:7>], 
         [null, null, <botania:manaresource:4>, <thaumadditions:adaminite_plate>, <thaumcraft:causality_collapser>, <thaumadditions:adaminite_plate>, <botania:manaresource:4>, null, null], 
         [null, null, null, <extrabotany:gildedmashedpotato>, <botania:gaiahead>, <extrabotany:gildedmashedpotato>, null, null, null], 
         [null, null, null, <tconstruct:materials:19>, <grimoireofgaia:misc_quill>, <tconstruct:materials:19>, null, null, null]]
      );


var removeIngredients as IItemStack[] = [
	/*
	Цемент
   Стол отливок
   Кузня
   Слив плавильни
   Резервуар отливок
   Сушёный резервуар
   Контроллер плавильни
	*/
	<tconstruct:soil>,
   <tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}),
   <tconstruct:casting>,
   <tconstruct:smeltery_io>,
   <tconstruct:casting:1>,
   <tconstruct:seared_tank>,
   <tconstruct:smeltery_controller>,
   <tconstruct:pattern>,
   <minecraft:flint_and_steel>
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