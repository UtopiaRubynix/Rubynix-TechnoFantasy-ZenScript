import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

   //Расширение: пиролитический преобразователь
      recipes.addShaped(<thermalexpansion:frame>,
      [[<immersiveengineering:wirecoil:7>, <thermalfoundation:material:290>, <immersiveengineering:wirecoil:7>],
      [<ic2:plate:9>, <thermalfoundation:material:512>, <ic2:plate:9>],
      [<immersiveengineering:material:17>, <immersiveengineering:material:9>, <immersiveengineering:material:17>]]
 );

   //Индукционная плавильня
      recipes.addShaped(<thermalexpansion:machine:3>,
      [[<thermalfoundation:material:513>, <thermalfoundation:material:293>, <thermalfoundation:material:513>],
      [<thermalexpansion:frame>, <ic2:te:54>, <thermalexpansion:frame>],
      [<embers:winding_gears>, <ic2:crafting:5>, <embers:winding_gears>]]
 );

var removeIngredients as IItemStack[] = [
	/*
	Рамка механизма
    Расширение: пиролитический преобразователь
	Индукционная плавильня
	*/
	<thermalexpansion:frame>,
    <thermalexpansion:augment:258>,
	<thermalexpansion:machine:3>
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