import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


//Флаксовый конфигуратор
      recipes.addShaped(<fluxnetworks:fluxconfigurator>,
      [[<fluxnetworks:fluxblock>, <ic2:plate:15>, <botania:manaresource:15>],
      [<ic2:plate:15>, <botania:missilerod>, <ic2:plate:15>],
      [<forestry:thermionic_tubes:12>, <ic2:plate:15>, <fluxnetworks:fluxblock>]]
 );

//Флаксовый разъём
      recipes.addShaped(<fluxnetworks:fluxplug>,
      [[<ic2:cable:6>.withTag({type: 6 as byte, insulation: 0 as byte}), <fluxnetworks:fluxcore>, <ic2:cable:6>.withTag({type: 6 as byte, insulation: 0 as byte})],
      [<fluxnetworks:fluxcore>, <thermalfoundation:storage_alloy:7>, <fluxnetworks:fluxcore>],
      [<ic2:cable:6>.withTag({type: 6 as byte, insulation: 0 as byte}), <fluxnetworks:fluxcore>, <ic2:cable:6>.withTag({type: 6 as byte, insulation: 0 as byte})]]
 );

//Флаксовое ядро
      recipes.addShaped(<fluxnetworks:fluxcore>,
      [[<fluxnetworks:flux>, <ic2:plate:15>, <fluxnetworks:flux>],
      [<ic2:plate:15>, <thermalfoundation:material:295>, <ic2:plate:15>],
      [<fluxnetworks:flux>, <ic2:plate:15>, <fluxnetworks:flux>]]
 );

//Флаксовый блок
      recipes.addShaped(<fluxnetworks:fluxblock>,
      [[<fluxnetworks:flux>, <fluxnetworks:fluxcore>, <fluxnetworks:flux>],
      [<fluxnetworks:fluxcore>, <thermalfoundation:fertilizer:2>, <fluxnetworks:fluxcore>],
      [<fluxnetworks:flux>, <fluxnetworks:fluxcore>, <fluxnetworks:flux>]]
 );

//Флаксовый контроллер
      recipes.addShaped(<fluxnetworks:fluxcontroller>,
      [[<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>],
      [<fluxnetworks:fluxcore>, <thermalexpansion:frame>, <fluxnetworks:fluxcore>],
      [<fluxnetworks:fluxblock>, <thermalfoundation:material:295>, <fluxnetworks:fluxblock>]]
 );

//Флаксовая точка
      recipes.addShaped(<fluxnetworks:fluxpoint>,
      [[<ic2:crafting:2>, <fluxnetworks:fluxcore>, <ic2:crafting:2>],
      [<fluxnetworks:fluxcore>, <bigreactors:reactorpowertaprf>, <fluxnetworks:fluxcore>],
      [<ic2:crafting:2>, <fluxnetworks:fluxcore>, <ic2:crafting:2>]]
 );

//Базовое флаксовое хранилище
      recipes.addShaped(<fluxnetworks:fluxstorage>,
      [[<fluxnetworks:fluxblock>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <fluxnetworks:fluxblock>],
      [<thermalfoundation:glass_alloy:7>, <thermalexpansion:frame>, <thermalfoundation:glass_alloy:7>],
      [<fluxnetworks:fluxblock>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <fluxnetworks:fluxblock>]]
 );

//Геркулесное флаксовое хранилище
      recipes.addShaped(<fluxnetworks:herculeanfluxstorage>,
      [[<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>],
      [<thermalexpansion:reservoir:4>, <draconicevolution:draconium_capacitor>, <thermalexpansion:reservoir:4>],
      [<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>]]
 );

//Гигантское флаксовое хранилище
      recipes.addShaped(<fluxnetworks:gargantuanfluxstorage>,
      [[<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>],
      [<advanced_solar_panels:crafting:5>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:crafting:5>],
      [<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>]]
 );
var removeIngredients as IItemStack[] = [
	/*
    Флаксовый конфигуратор
	Флаксовый разъём
	Флаксовое ядро
	Флаксовый блок
	Флаксовый контроллер
	Флаксовая точка
	Базовое флаксовое хранилище
	Геркулесное флаксовое хранилище
	Гигансткое флаксовое хранилище
	*/
	<fluxnetworks:fluxconfigurator>,
	<fluxnetworks:fluxplug>,
	<fluxnetworks:fluxcore>,
	<fluxnetworks:fluxblock>,
	<fluxnetworks:fluxcontroller>,
	<fluxnetworks:fluxpoint>,
	<fluxnetworks:fluxstorage>,
	<fluxnetworks:herculeanfluxstorage>,
	<fluxnetworks:gargantuanfluxstorage>
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