import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


   //Механическое ядро
      recipes.addShaped(<embers:mech_core>,
      [[<immersiveengineering:material:8>, <minecraft:compass>, <immersiveengineering:material:8>],
      [<thaumcraft:mechanism_simple>, <thermalfoundation:material:323>, <thaumcraft:mechanism_simple>],
      [<immersiveengineering:material:8>, <thaumcraft:mechanism_simple>, <immersiveengineering:material:8>]]
 );

  //Измеритель атмосферы
      recipes.addShaped(<embers:ember_detector>,
      [[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumcraft:mechanism_simple>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})],
      [<thermalfoundation:material:320>, <minecraft:compass>, <thermalfoundation:material:320>],
      [<thermalfoundation:material:320>, <thaumcraft:mechanism_simple>, <thermalfoundation:material:320>]]
 );

  //Эмбер измеритель
      recipes.addShaped(<embers:ember_gauge>,
      [[<thermalfoundation:material:320>, <embers:shard_ember>, <thermalfoundation:material:320>],
      [<embers:shard_ember>, <embers:ember_detector>, <embers:shard_ember>],
      [<thermalfoundation:material:320>, <embers:shard_ember>, <thermalfoundation:material:320>]]
 );

   //Кристальное хранилище эмбера
      recipes.addShaped(<embers:crystal_cell>,
      [[<embers:plate_dawnstone>, <embers:crystal_ember>, <embers:plate_dawnstone>],
      [<embers:plate_dawnstone>, <embers:crystal_ember>, <embers:plate_dawnstone>],
      [<immersiveengineering:metal_device0:1>, <embers:block_dawnstone>, <immersiveengineering:metal_device0:1>]]
 );

   //Архаический кирпич
      recipes.addShaped(<embers:archaic_brick>,
      [[<minecraft:blaze_powder>, <minecraft:soul_sand>, <minecraft:blaze_powder>],
      [<minecraft:soul_sand>, <tconstruct:materials>, <minecraft:soul_sand>],
      [<minecraft:blaze_powder>, <minecraft:soul_sand>, <minecraft:blaze_powder>]]
 );


var removeIngredients as IItemStack[] = [
	/*
	Механическое ядро
   Измеритель атмосферы
   Эмбер-измеритель
   Кристальное хранилище энергии
	*/
	<embers:mech_core>,
   <embers:ember_detector>,
   <embers:ember_gauge>,
   <embers:crystal_cell>
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