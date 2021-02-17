import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//Магический верстак
    //Руническая матрица
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:infusion_matrix>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("matrix", "", 150, 
        [<aspect:aer>*10, <aspect:ignis>*10, <aspect:terra>*10, <aspect:aqua>*10, <aspect:ordo>*10, <aspect:perditio>*10], <thaumcraft:infusion_matrix>, [
            [<thaumcraft:stone_arcane_brick>, <ore:nitor>, <thaumcraft:stone_arcane_brick>],
            [<thaumcraft:mechanism_complex>, <thaumcraft:metal_thaumium>, <thaumcraft:mechanism_complex>],
            [<thaumcraft:stone_arcane_brick>, <ore:nitor>, <thaumcraft:stone_arcane_brick>] 
            ]);

    //Усиленные таумием крылья
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumWings", "", 150, 
        [<aspect:aer>*64, <aspect:ignis>*10, <aspect:terra>*25, <aspect:aqua>*10, <aspect:ordo>*32, <aspect:perditio>*10], <emt:thaumiumwing>, [
            [<grimoireofgaia:misc_quill>, <forestry:thermionic_tubes:5>, <grimoireofgaia:misc_quill>],
            [<emt:materials_thaumiumwing>, <thaumadditions:levitation_device>, <emt:materials_thaumiumwing>],
            [<grimoireofgaia:misc_quill>, <minecraft:lingering_potion>.withTag({Potion: "cofhcore:levitation+"}), <grimoireofgaia:misc_quill>] 
            ]);

    //Алхимическая конструкция
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:metal_alchemical>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("AlchemistryConstruction", "", 70, 
        [<aspect:ignis>*10, <aspect:aqua>*32, <aspect:ordo>*32, <aspect:perditio>*10], <thaumcraft:metal_alchemical>, [
            [<thermalfoundation:material:352>, <thaumcraft:tube_filter>, <thermalfoundation:material:352>],
            [<thaumcraft:tube_valve>, <thaumcraft:log_greatwood>, <thaumcraft:tube_valve>],
            [<thermalfoundation:material:352>, <thaumcraft:tube_filter>, <thermalfoundation:material:352>] 
            ]);

    //Фильтр эссенций
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:filter>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("AlchemistryConstruction", "", 25, 
        [<aspect:aqua>*16, <aspect:ordo>*10], <thaumcraft:filter>, [
            [<thermalfoundation:material:33>, <appliedenergistics2:quartz_glass>, <thermalfoundation:material:33>],
            [<thaumcraft:salis_mundus>, <thaumcraft:plank_silverwood>, <thaumcraft:salis_mundus>],
            [<thermalfoundation:material:33>, <appliedenergistics2:quartz_glass>, <thermalfoundation:material:33>] 
            ]);

    //Простой мистический механизм
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_simple>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("mechanismSimple", "", 40, 
        [<aspect:aer>*2, <aspect:ignis>*2, <aspect:terra>*2, <aspect:aqua>*2, <aspect:ordo>*2, <aspect:perditio>*2], <thaumcraft:mechanism_simple>, [
            [<thaumcraft:plate>, <immersiveengineering:material>, <thaumcraft:plate>],
            [<thermalfoundation:material:321>, <immersiveengineering:material:8>, <thermalfoundation:material:321>],
            [<thaumcraft:plate>, <immersiveengineering:material>, <thaumcraft:plate>] 
            ]);

    //Сложный мистический механизм
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_complex>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("mechanismComplex", "", 150, 
        [<aspect:aer>*20, <aspect:ignis>*20, <aspect:terra>*20, <aspect:aqua>*20, <aspect:ordo>*20, <aspect:perditio>*20], <thaumcraft:mechanism_complex>, [
            [<ore:plateThaumium>, <thaumcraft:filter>, <ore:plateThaumium>],
            [<thaumcraft:mechanism_simple>, <immersiveengineering:material:9>, <thaumcraft:mechanism_simple>],
            [<ore:plateThaumium>, <thaumcraft:filter>, <ore:plateThaumium>] 
            ]);

    //Морфический резонатор
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:morphic_resonator>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("morphicResonator", "", 90, 
        [<aspect:aer>*5, <aspect:ignis>*5, <aspect:ordo>*10, <aspect:perditio>*10], <thaumcraft:morphic_resonator>, [
            [<thaumcraft:salis_mundus>, <appliedenergistics2:quartz_glass>, <thaumcraft:salis_mundus>],
            [<ore:plateThaumium>, <thaumcraft:nugget:10>, <ore:plateThaumium>],
            [<thaumcraft:salis_mundus>, <appliedenergistics2:quartz_glass>, <thaumcraft:salis_mundus>] 
            ]);

    //Модуль агрессии
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:module:1>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("module", "", 150, 
        [<aspect:aer>*32, <aspect:ignis>*64, <aspect:terra>*32, <aspect:aqua>*32, <aspect:ordo>*32, <aspect:perditio>*64], <thaumcraft:module:1>, [
            [<botania:rune:13>, <thermalfoundation:glass_alloy:5>, <botania:rune:13>],
            [<thermalfoundation:glass_alloy:5>, <botania:thornchakram:1>, <thermalfoundation:glass_alloy:5>],
            [<ic2:plate:9>, <thaumcraft:mechanism_complex>, <ic2:plate:9>] 
            ]);

    //Адаминитовый капюшон
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_hood>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("adaminiteHelm", "", 200, 
        [<aspect:aer>*64, <aspect:ignis>*64, <aspect:terra>*64, <aspect:aqua>*64, <aspect:ordo>*64, <aspect:perditio>*64], <thaumadditions:adaminite_hood>, [
            [<thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_block>, <thaumadditions:adaminite_fabric>],
            [<thaumadditions:adaminite_fabric>, <thaumcraft:void_robe_helm>, <thaumadditions:adaminite_fabric>],
            [<thaumadditions:mithrillium_resonator>, <botania:manaresource:14>, <thaumadditions:mithrillium_resonator>] 
            ]);

    //Адаминитовая роба
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_robe>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("adaminiteChest", "", 200, 
        [<aspect:aer>*64, <aspect:ignis>*64, <aspect:terra>*64, <aspect:aqua>*64, <aspect:ordo>*64, <aspect:perditio>*64], <thaumadditions:adaminite_robe>, [
            [<thaumadditions:adaminite_fabric>, <botania:manaresource:14>, <thaumadditions:adaminite_fabric>],
            [<thaumadditions:adaminite_fabric>, <thaumcraft:void_robe_chest>, <thaumadditions:adaminite_fabric>],
            [<thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_block>, <thaumadditions:adaminite_fabric>] 
            ]);

    //Адаминитовый пояс
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_belt>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("adaminiteLeggs", "", 200, 
        [<aspect:aer>*64, <aspect:ignis>*64, <aspect:terra>*64, <aspect:aqua>*64, <aspect:ordo>*64, <aspect:perditio>*64], <thaumadditions:adaminite_belt>, [
            [<thaumadditions:mithrillium_resonator>, <thaumadditions:adaminite_block>, <thaumadditions:mithrillium_resonator>],
            [<thaumadditions:adaminite_fabric>, <thaumcraft:void_robe_legs>, <thaumadditions:adaminite_fabric>],
            [<embers:nonbeliever_amulet>, <botania:manaresource:14>, <embers:ashen_amulet>] 
            ]);

    //Адаминитовые ботинки
        mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_boots>);
        mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("adaminiteBoots", "", 200, 
        [<aspect:aer>*64, <aspect:ignis>*64, <aspect:terra>*64, <aspect:aqua>*64, <aspect:ordo>*64, <aspect:perditio>*64], <thaumadditions:adaminite_boots>, [
            [<thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_block>, <thaumadditions:adaminite_fabric>],
            [<thaumadditions:adaminite_fabric>, <emt:nanobootsraveller>.withTag({charge: 1000000.0}), <thaumadditions:adaminite_fabric>],
            [<thaumadditions:mithrillium_resonator>, <botania:manaresource:14>, <thaumadditions:mithrillium_resonator>] 
            ]);

//Тигель
    //слиток таумиума
        mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);
        mods.thaumcraft.Crucible.registerRecipe("thaumiumIngot", "", <thaumcraft:ingot>, <thaumcraft:ingot:2>, [<aspect:metallum>*10, <aspect:praecantatio>*10, <aspect:terra>*15]);

//Наполнение
    //Пустотный капюшон тауматурга
        mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:void_robe_helm>);
        mods.thaumcraft.Infusion.registerRecipe("voidHelm", "", <thaumcraft:void_robe_helm>, 70, [<aspect:metallum>*512, <aspect:sensus>*256, <aspect:praemunio>*256, <aspect:potentia>*1024, <aspect:alienis>*2048, <aspect:vacuos>*1024, <aspect:praecantatio>*2048], <thaumcraft:fortress_helm>, [<emt:nanogoggles>.withTag({charge: 1000000.0}), <thaumcraft:metal_void>, <thaumcraft:metal_void>, <embers:ancient_motive_core>, <botania:manaweavehelm>, <embers:ancient_motive_core>, <thaumcraft:metal_void>, <thaumcraft:metal_void>]);

    //Пустотная мантия тауматурга
        mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:void_robe_chest>);
        mods.thaumcraft.Infusion.registerRecipe("voidChest", "", <thaumcraft:void_robe_chest>, 95, [<aspect:metallum>*576, <aspect:sensus>*320, <aspect:praemunio>*512, <aspect:potentia>*1024, <aspect:alienis>*2048, <aspect:vacuos>*1024, <aspect:praecantatio>*2048], <thaumcraft:fortress_chest>, [<botania:brewflask>.withTag({brewKey: "emptiness"}), <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <embers:ancient_motive_core>, <thaumcraft:void_chest>, <embers:ancient_motive_core>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>]);
    
    //Пустотные поножи тауматурга
        mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:void_robe_legs>);
        mods.thaumcraft.Infusion.registerRecipe("voidLeggs", "", <thaumcraft:void_robe_legs>, 80, [<aspect:metallum>*576, <aspect:sensus>*320, <aspect:praemunio>*512, <aspect:potentia>*1024, <aspect:alienis>*2048, <aspect:vacuos>*1024, <aspect:praecantatio>*2048], <thaumcraft:fortress_legs>, [<botania:brewflask>.withTag({brewKey: "emptiness"}), <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <embers:ancient_motive_core>, <thaumcraft:void_legs>, <embers:ancient_motive_core>, <thaumcraft:metal_void>, <thaumcraft:metal_void>, <thaumcraft:metal_void>]);

    //Штурмовой шлем из таумиума
        mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:fortress_helm>);
        mods.thaumcraft.Infusion.registerRecipe("fortressHelm", "", <thaumcraft:fortress_helm>, 8, [<aspect:metallum>*192, <aspect:cognitio>*128, <aspect:praemunio>*64, <aspect:victus>*128], <thaumcraft:thaumium_helm>, [<forestry:thermionic_tubes:9>, <improvedbackpacks:tanned_leather>, <thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>, <embers:plate_dawnstone>, <embers:plate_dawnstone>]);

    //Штурмовые латы из таумиума
        mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:fortress_chest>);
        mods.thaumcraft.Infusion.registerRecipe("fortressChest", "", <thaumcraft:fortress_chest>, 12, [<aspect:metallum>*192, <aspect:cognitio>*128, <aspect:praemunio>*64, <aspect:victus>*128], <thaumcraft:thaumium_chest>, [<forestry:thermionic_tubes:9>, <improvedbackpacks:tanned_leather>, <thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>, <embers:plate_dawnstone>, <thaumcraft:cloth_chest>]);

    //Штурмовые поножи из таумиума
        mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:fortress_legs>);
        mods.thaumcraft.Infusion.registerRecipe("fortressLeggs", "", <thaumcraft:fortress_legs>, 10, [<aspect:metallum>*192, <aspect:cognitio>*128, <aspect:praemunio>*64, <aspect:victus>*128], <thaumcraft:thaumium_legs>, [<forestry:thermionic_tubes:9>, <improvedbackpacks:tanned_leather>, <thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>, <thaumcraft:metal_thaumium>, <embers:plate_dawnstone>, <thaumcraft:cloth_legs>]);

    //Мифминитовый капюшон
        mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_hood>);
        mods.thaumcraft.Infusion.registerRecipe("mithminiteHelm", "", <thaumadditions:mithminite_hood>, 430, [<aspect:visum>*1024, <aspect:cognitio>*512, <aspect:praemunio>*576, <aspect:caeles>*256, <aspect:aqua>*4096, <aspect:lux>*1024, <aspect:vitium>*512], <thaumadditions:adaminite_hood>, [<thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_block>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumcraft:jar_brain>, <ic2:lapotron_crystal:26>, <thaumadditions:amber_lamp>, <extrabotany:combatmaidhelm>, <thaumadditions:fragnant_pendant>, <thaumadditions:seal_globe>, <thaumcraft:sanity_checker>]);

    //Мифминитовая роба
        mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_robe>);
        mods.thaumcraft.Infusion.registerRecipe("mithminiteChest", "", <thaumadditions:mithminite_robe>, 510, [<aspect:victus>*1024, <aspect:ignis>*4096, <aspect:praemunio>*1024, <aspect:caeles>*256, <aspect:ventus>*512, <aspect:vitium>*512], <thaumadditions:adaminite_robe>, [<thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_block>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <extrabotany:combatmaidchest>, <botania:flighttiara>, <minecraft:golden_apple:1>, <extrabotany:magicfinger>, <thaumcraft:module:1>]);

    //Мифминитовый пояс
        mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_belt>);
        mods.thaumcraft.Infusion.registerRecipe("mithminiteLeggs", "", <thaumadditions:mithminite_belt>, 470, [<aspect:fluctus>*1024, <aspect:ventus>*512, <aspect:praemunio>*512, <aspect:caeles>*256, <aspect:terra>*4096, <aspect:vitium>*512], <thaumadditions:adaminite_belt>, [<thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_block>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumcraft:morphic_resonator>, <extrabotany:combatmaidlegs>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <thaumadditions:meteor_belt>, <botania:flighttiara>]);

    //Мифминитовые ботинки
        mods.thaumcraft.Infusion.removeRecipe(<thaumadditions:mithminite_boots>);
        mods.thaumcraft.Infusion.registerRecipe("mithminiteBoots", "", <thaumadditions:mithminite_boots>, 410, [<aspect:aer>*4096, <aspect:praemunio>*256, <aspect:fluctus>*1024, <aspect:caeles>*256, <aspect:vitium>*512], <thaumadditions:adaminite_boots>, [<thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_block>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <extrabotany:combatmaidboots>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <botania:storage:1>, <emt:quantumbootsraveller>.withTag({charge: 1.0E7})]);



var removeIngredients as IItemStack[] = [
	/*
	Усиленные таумием крылья
	*/
	<emt:thaumiumwing>
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