import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

var str = <minecraft:string>; //нить 
var livingrock = <botania:livingrock>;//жизнекамень
var dawnplate = <embers:plate_dawnstone>;//золотитовая пластина


    //Плетёная кожа
    recipes.addShaped(<improvedbackpacks:bound_leather>,
    [[str, <minecraft:rabbit_hide>, str],
    [str, <harvestcraft:hardenedleatheritem>, str],
    [str, <minecraft:rabbit_hide>, str]]
 );

    //Заготовка улучшения
    recipes.addShaped(<improvedbackpacks:blank_upgrade>,
    [[str, <improvedbackpacks:tanned_leather>, str],
    [<improvedbackpacks:tanned_leather>, <ore:logWood>, <improvedbackpacks:tanned_leather>],
    [str, <improvedbackpacks:tanned_leather>, str]]
 );

    //Улучшение(дерево)
    recipes.addShaped(<improvedbackpacks:upgrade>,
    [[str, <ic2:sapling>, str],
    [<ore:logWood>, <improvedbackpacks:blank_upgrade>, <ore:logWood>],
    [str, <ic2:sapling>, str]]
 );

    //Улучшение(камень)
    recipes.addShaped(<improvedbackpacks:upgrade:1>,
    [[str, livingrock, str],
    [<minecraft:stone>, <improvedbackpacks:upgrade>, <minecraft:stone>],
    [str, livingrock, str]]
 );

    //Улучшение(железо)
    recipes.addShaped(<improvedbackpacks:upgrade:2>,
    [[<botania:manaresource:16>, <extendedcrafting:material>, <botania:manaresource:16>],
    [<ic2:plate:12>, <improvedbackpacks:upgrade:1>, <ic2:plate:12>],
    [<botania:manaresource:16>, <extendedcrafting:material>, <botania:manaresource:16>]]
 );

    //Улучшение(золото)
    recipes.addShaped(<improvedbackpacks:upgrade:3>,
    [[<botania:manaresource:16>, dawnplate, <botania:manaresource:16>],
    [<ic2:plate:11>, <improvedbackpacks:upgrade:2>, <ic2:plate:11>],
    [<botania:manaresource:16>, dawnplate, <botania:manaresource:16>]]
 );

    //Улучшение(алмаз)
    recipes.addShaped(<improvedbackpacks:upgrade:4>,
    [[<botania:manaresource:2>, <botania:manaresource:22>, <botania:manaresource:2>],
    [<thaumcraft:fabric>, <improvedbackpacks:upgrade:3>, <thaumcraft:fabric>],
    [<botania:manaresource:2>, <botania:manaresource:22>, <botania:manaresource:2>]]
 );

    //Эндер-рюкзак
    recipes.addShaped(<improvedbackpacks:ender_backpack>,
    [[<botania:manaresource:22>, <improvedbackpacks:tanned_leather>, <botania:manaresource:22>],
    [<improvedbackpacks:tanned_leather>, <minecraft:ender_chest>, <improvedbackpacks:tanned_leather>],
    [<botania:manaresource:22>, <improvedbackpacks:tanned_leather>, <botania:manaresource:22>]]
 );


var removeIngredients as IItemStack[] = [
	/*
	Плетёная кожа
    Заготовка улучшения
    Улучшение(дерево)
    Улучшение(камень)
    Улучшение(железо)
    Улучшение(золото)
    Улучшение(алмаз)
    Эндер-рюкзак
	*/
	<improvedbackpacks:bound_leather>,
    <improvedbackpacks:blank_upgrade>,
    <improvedbackpacks:upgrade>,
    <improvedbackpacks:upgrade:2>,
    <improvedbackpacks:upgrade:3>,
    <improvedbackpacks:upgrade:4>,
    <improvedbackpacks:ender_backpack>
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