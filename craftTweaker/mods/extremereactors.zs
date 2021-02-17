import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Реакторное ядро корпуса
      recipes.addShaped(<bigreactors:reactorcasingcores>,
      [[<thermalfoundation:material:160>, <bigreactors:ingotgraphite>, <thermalfoundation:material:160>],
      [<embers:plate_dawnstone>, <botania:rune:10>, <embers:plate_dawnstone>],
      [<thermalfoundation:material:160>, <bigreactors:ingotgraphite>, <thermalfoundation:material:160>]]
 );

//Турбинное ядро корпуса
      recipes.addShaped(<bigreactors:turbinehousingcores>,
      [[<thermalfoundation:material:160>, <bigreactors:ingotgraphite>, <thermalfoundation:material:160>],
      [<embers:plate_dawnstone>, <botania:rune:11>, <embers:plate_dawnstone>],
      [<thermalfoundation:material:160>, <bigreactors:ingotgraphite>, <thermalfoundation:material:160>]]
 );

//Реакторный корпус
      recipes.addShaped(<bigreactors:reactorcasing>,
      [[<thermalfoundation:material:160>, <bigreactors:blockgraphite>, <thermalfoundation:material:160>],
      [<bigreactors:ingotgraphite>, <bigreactors:reactorcasingcores>, <bigreactors:ingotgraphite>],
      [<thermalfoundation:material:160>, <bigreactors:blockgraphite>, <thermalfoundation:material:160>]]
 );

//Турбинный корпус
      recipes.addShaped(<bigreactors:turbinehousing>,
      [[<thermalfoundation:material:160>, <bigreactors:blockgraphite>, <thermalfoundation:material:160>],
      [<bigreactors:ingotgraphite>, <bigreactors:turbinehousingcores>, <bigreactors:ingotgraphite>],
      [<thermalfoundation:material:160>, <bigreactors:blockgraphite>, <thermalfoundation:material:160>]]
 );

//Реакторный топливный стержень
      recipes.addShaped(<bigreactors:reactorfuelrod>,
      [[<thermalfoundation:material:160>, <bigreactors:ingotgraphite>, <thermalfoundation:material:160>],
      [<ic2:glass>, <advanced_solar_panels:crafting:3>, <ic2:glass>],
      [<thermalfoundation:material:160>, <bigreactors:ingotgraphite>, <thermalfoundation:material:160>]]
 );

//Реакторный контролирующий стержень
      recipes.addShaped(<bigreactors:reactorcontrolrod>,
      [[<bigreactors:reactorcasing>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "redstone", Amount: 1000}}), <bigreactors:reactorcasing>],
      [<ic2:glass>, <fluxnetworks:fluxcontroller>, <ic2:glass>],
      [<bigreactors:reactorcasing>, <ic2:resource:10>, <bigreactors:reactorcasing>]]
 );

//Редстоуновый порт реактора
      recipes.addShaped(<bigreactors:reactorredstoneport>,
      [[<bigreactors:reactorcasing>, <appliedenergistics2:material:26>, <bigreactors:reactorcasing>],
      [<appliedenergistics2:part:260>, <embers:block_dawnstone>, <appliedenergistics2:part:260>],
      [<bigreactors:reactorcasing>, <appliedenergistics2:material:26>, <bigreactors:reactorcasing>]]
 );

//Реакторный порт охлаждения
      recipes.addShaped(<bigreactors:reactorcoolantport>,
      [[<bigreactors:reactorcasing>, <embers:ember_funnel>, <bigreactors:reactorcasing>],
      [<ic2:plate:16>, <botania:rune:7>, <ic2:plate:16>],
      [<bigreactors:reactorcasing>, <ic2:hex_heat_storage>.withTag({advDmg: 0}), <bigreactors:reactorcasing>]]
 );

//Реакторный контроллер
      recipes.addShaped(<bigreactors:reactorcontroller>,
      [[<bigreactors:reactorcasing>, <fluxnetworks:fluxcore>, <bigreactors:reactorcasing>],
      [<advanced_solar_panels:crafting:3>, <botania:manaresource:9>, <advanced_solar_panels:crafting:3>],
      [<bigreactors:reactorcasing>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "redstone", Amount: 1000}}), <bigreactors:reactorcasing>]]
 );

//Реакторный порт доступа
      recipes.addShaped(<bigreactors:reactoraccessport>,
      [[<bigreactors:reactorcasing>, <embers:ember_funnel>, <bigreactors:reactorcasing>],
      [<ic2:crafting:2>, <appliedenergistics2:security_station>, <ic2:crafting:2>],
      [<bigreactors:reactorcasing>, <draconicevolution:draconium_chest>, <bigreactors:reactorcasing>]]
 );

//Вал ротора турбины
      recipes.addShaped(<bigreactors:turbinerotorshaft>,
      [[<immersiveengineering:material:23>, <thermalfoundation:material:160>, <immersiveengineering:material:23>],
      [<thermalfoundation:material:160>, <bigreactors:ingotcyanite>, <thermalfoundation:material:160>],
      [<immersiveengineering:material:23>, <thermalfoundation:material:160>, <immersiveengineering:material:23>]]
 );

//Лезвие ротора турбины
      recipes.addShaped(<bigreactors:turbinerotorblade>,
      [[null, <bigreactors:ingotcyanite>, null],
      [<advanced_machines:sharp_plate>, <bigreactors:ingotcyanite>, <advanced_machines:sharp_plate>],
      [<thermalfoundation:material:160>, <tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}), <thermalfoundation:material:160>]]
 );

var removeIngredients as IItemStack[] = [
	/*
	Реакторное ядро корпуса
	Турбинное ядро корпуса
	Реакторный корпус
	Турбинный корпус
	Реакторный топливный стержень
	Реакторный контролирующий стержень
	Редстоуновый порт реактора
	Реакторный порт охлаждения
	Реакторный контроллер
	Реакторный порт доступа
	Вал ротора турбины
	Лезвие ротора турбины
	*/
	<bigreactors:reactorcasingcores>,
	<bigreactors:turbinehousingcores>,
	<bigreactors:reactorcasing>,
	<bigreactors:turbinehousing>,
	<bigreactors:reactorfuelrod>,
	<bigreactors:reactorcontrolrod>,
	<bigreactors:reactorredstoneport>,
	<bigreactors:reactorcoolantport>,
	<bigreactors:reactorcontroller>,
	<bigreactors:reactoraccessport>,
	<bigreactors:turbinerotorshaft>,
	<bigreactors:turbinerotorblade>
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
