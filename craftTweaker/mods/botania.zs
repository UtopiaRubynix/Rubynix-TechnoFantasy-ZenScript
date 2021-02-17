import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.thaumcraft.Infusion;

var manad = <botania:manaresource:2>;//маналмаз
var manai = <botania:manaresource>;//манасталь
var terra = <botania:manaresource:4>; //террасталь
var elementium = <botania:manaresource:7>;//элементий
var gaiai = <botania:manaresource:14>;//слиток гайи
var dreamwood = <botania:dreamwood>;//дерево мечтаний
var manap = <botania:manaresource:1>;//порошок маны
var dreamtwig = <botania:manaresource:13>;//ветвь древа мечтаний
var livingrock = <botania:livingrock>;//жизнекамень
var himmerrock = <botania:shimmerrock>;//
var gaia = <botania:manaresource:5>;//дух гайи
var elfg = <botania:elfglass>;//эльфийское стекло
var dragonstone = <botania:manaresource:9>;//камень дракона
var dawning = <embers:ingot_dawnstone>;//золотитовый слиток
var adamanit = <thaumadditions:adaminite_plate>;//Адаманитовоя пластина

    //Семена 
    vanilla.seeds.addSeed(<botania:specialflower>.withTag({type: "hydroangeas"}).weight(0.1));
    vanilla.seeds.addSeed(<botania:specialflower>.withTag({type: "puredaisy"}).weight(0.1));
    vanilla.seeds.addSeed(<harvestcraft:spiceleafitem>.weight(0.1));
    vanilla.seeds.addSeed(<thaumcraft:shimmerleaf>.weight(0.1));

        //Лексикон ботании
        recipes.addShaped(<botania:lexicon>,
            [[<thaumcraft:salis_mundus>, <ic2:sapling>, <thaumcraft:salis_mundus>],
            [<ore:treeSapling>, <thaumcraft:thaumonomicon>, <ore:treeSapling>],
            [<thaumcraft:salis_mundus>, <ic2:sapling>, <thaumcraft:salis_mundus>]]
        );

        //верстак
        recipes.addShaped(<botania:craftinghalo>, 
            [[<thaumcraft:crystal_ordo>, manap, <thaumcraft:crystal_ordo>],
            [manai, <tconstruct:tooltables>, manai],
            [<thaumcraft:crystal_ordo>, manai, <thaumcraft:crystal_ordo>]]
        );

        //маяк
        recipes.addShaped(<minecraft:beacon>, 
            [[<botania:elfglass>, <thermalfoundation:glass_alloy:7>, <botania:elfglass>],
            [<thermalfoundation:glass_alloy:7>, <extendedcrafting:storage:2>, <thermalfoundation:glass_alloy:7>],
            [<ic2:plate:15>, <draconicevolution:infused_obsidian>, <ic2:plate:15>]]
        );

        //Ядро эльфийских врат
        mods.extendedcrafting.TableCrafting.addShaped(2, <botania:alfheimportal>, [
		[<botania:livingwood:5>, <botania:livingwood>, <botania:manaresource:4>, <botania:livingwood>, <botania:livingwood:5>], 
		[<botania:livingwood>, <advanced_solar_panels:crafting:1>, <extrabotany:spiritfuel>, <advanced_solar_panels:crafting:1>, <botania:livingwood>], 
		[<botania:manaresource:4>, <thermalfoundation:material:1028>, <embers:eldritch_insignia>, <thermalfoundation:material:1028>, <botania:manaresource:4>], 
		[<botania:livingwood>, <advanced_solar_panels:crafting:1>, <extrabotany:spiritfuel>, <advanced_solar_panels:crafting:1>, <botania:livingwood>], 
		[<botania:livingwood:5>, <botania:livingwood>, <botania:manaresource:4>, <botania:livingwood>, <botania:livingwood:5>]
	    ]);

         //Кольцо маны
        recipes.addShaped(<botania:manaring>,
            [[<botania:manatablet>, manai, <thaumcraft:salis_mundus>],
            [manai, <thaumcraft:baubles:1>, manai],
            [<thaumcraft:salis_mundus>, manai, <thaumcraft:salis_mundus>]]
        );

        //Усиленное кольцо маны
        recipes.addShaped(<botania:manaringgreater>, 
            [[<embers:shard_ember>, <botania:manaresource:18>, <embers:shard_ember>],
            [terra, <botania:manaring>, terra],
            [<ic2:dust:6>, <botania:manaresource:18>, <ic2:dust:6>]]
        );

        //Мастерское кольцо маны
        recipes.addShaped(<extrabotany:mastermanaring>, 
            [[<ic2:lapotron_crystal:26>, gaiai, <embers:glimmer_shard>],
            [gaiai, <botania:manaringgreater>, gaiai],
            [<extrabotany:material:3>, gaiai, <extrabotany:material:3>]]
        );

        //Планшет маны
        recipes.addShaped(<botania:manatablet>, 
            [[livingrock, manap, livingrock],
            [manap, <appliedenergistics2:material:9>, manap],
            [livingrock, manap, livingrock]]
        );

        //Пилон маны
        recipes.addShaped(<botania:pylon>, 
            [[<ic2:dust:5>, manai, <ic2:dust:5>],
            [dawning, <botania:manaresource:2>, dawning],
            [<ic2:dust:5>, manai, <ic2:dust:5>]]
        );

        //Пилон природы
        recipes.addShaped(<botania:pylon:1>, 
            [[<ic2:dust:6>, terra, <ic2:dust:6>],
            [<botania:manaresource:18>, <botania:pylon>, <botania:manaresource:18>],
            [<ic2:dust:6>, <botania:thirdeye>, <ic2:dust:6>]]
        );

        //Пилон гайи
        mods.extendedcrafting.TableCrafting.addShaped(2, <botania:pylon:2>, [
		[null, <thaumcraft:salis_mundus>, <botania:manaresource:4>, <thaumcraft:salis_mundus>, null], 
		[<thaumcraft:salis_mundus>, <botania:manaresource:18>, <botania:manaresource:9>, <botania:manaresource:18>, <thaumcraft:salis_mundus>], 
		[<embers:crystal_ember>, <botania:manaresource:9>, <botania:pylon:1>, <botania:manaresource:9>, <embers:crystal_ember>], 
		[<thaumcraft:salis_mundus>, <botania:manaresource:18>, <botania:manaresource:9>, <botania:manaresource:18>, <thaumcraft:salis_mundus>], 
		[null, <thaumcraft:salis_mundus>, <botania:manaresource:4>, <thaumcraft:salis_mundus>, null]
	    ]);

        //Крылатая тиара
        mods.extendedcrafting.TableCrafting.addShaped(2, <botania:flighttiara>, [
		[null, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <emt:nanowing:27>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), null], 
		[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <botania:manaresource:14>, <botania:manaresource:5>, <botania:manaresource:14>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})], 
		[<embers:nonbeliever_amulet>, <botania:manaresource:15>, <thaumcraft:cloud_ring>, <botania:manaresource:15>, <embers:ashen_amulet>], 
		[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <botania:manaresource:14>, <botania:manaresource:5>, <botania:manaresource:14>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]})], 
		[null, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumadditions:levitation_device>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), null]
	    ]);

        //Перо с алмазным наконечником
        recipes.addShaped(<grimoireofgaia:misc_quill>, 
            [[<ore:dustDiamond>, <botania:manaresource:2>, <ore:dustDiamond>],
            [<botania:manaresource:2>, <exoticbirds:peacock_feather>, <botania:manaresource:2>],
            [<ore:dustDiamond>, <botania:manaresource:2>, <ore:dustDiamond>]]
        );

        //Землекрушитель
        recipes.addShaped(<botania:terrapick>, 
            [[<botania:manaresource:4>, <botania:manaresource:4>, <botania:manaresource:4>],
            [<botania:manaresource:13>, <thaumadditions:void_elemental_pickaxe>, <botania:manaresource:13>],
            [<botania:manaringgreater>, <botania:manaresource:4>, <botania:manaringgreater>]]
        );

        //Бассейн маны
        recipes.addShaped(<botania:pool>, 
            [[<thaumcraft:crystal_aer>, <thaumcraft:crystal_aqua>, <thaumcraft:crystal_ordo>],
            [<botania:livingrock>, <practicallogistics2:sapphire>, <botania:livingrock>],
            [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]
        );

        //Талисман чёрной дыры
        mods.extendedcrafting.TableCrafting.addShaped(2, <botania:blackholetalisman>, [
		[<botania:manaresource:5>, null, <botania:manaresource:14>, null, <botania:manaresource:5>], 
		[null, <thaumcraft:void_seed>, <botania:manaresource:15>, <thaumcraft:void_seed>, null], 
		[<botania:manaresource:14>, <botania:manaresource:15>, <embers:nonbeliever_amulet>, <botania:manaresource:15>, <botania:manaresource:14>], 
		[null, <thaumcraft:void_seed>, <botania:manaresource:15>, <thaumcraft:void_seed>, null], 
		[<botania:manaresource:5>, null, <botania:manaresource:14>, null, <botania:manaresource:5>]
	    ]);

        //Наземная аггломерационная плита
        mods.extendedcrafting.TableCrafting.addShaped(2, <botania:terraplate>, [
		[<botania:rune:10>, <ic2:plate:13>, <botania:rune:8>, <ic2:plate:13>, <botania:rune:11>], 
		[<ic2:plate:13>, <botania:manacookie>, <botania:rune:7>, <botania:manacookie>, <ic2:plate:13>], 
		[<botania:rune:8>, <botania:rune:4>, <botania:storage>, <botania:rune:6>, <botania:rune:8>], 
		[<ic2:plate:13>, <botania:manacookie>, <botania:rune:5>, <botania:manacookie>, <ic2:plate:13>], 
		[<botania:rune:15>, <ic2:plate:13>, <botania:rune:8>, <ic2:plate:13>, <botania:rune:14>]
	    ]);

        //Сказочный бассейн маны
        recipes.addShaped(<botania:pool:3>, 
            [[<thaumcraft:quicksilver>, <embers:seed_gold>, <thaumcraft:quicksilver>],
            [<botania:shimmerrock>, <embers:glimmer_shard>, <botania:shimmerrock>],
            [<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]]
        );

        //Ботаническая варочная стойка
        recipes.addShaped(<botania:brewery>, 
            [[<botania:rune:10>, <minecraft:brewing_stand>, <botania:rune:11>],
            [<botania:livingrock>, <embers:eldritch_insignia>, <botania:livingrock>],
            [<thaumcraft:ingot:2>, <extrabotany:lens:3>, <thaumcraft:ingot:2>]]
        );

        /*
        //Вдох жизни
        recipes.addShaped(<botania:spawnerclaw>, 
            [[<ic2:crafting:30>, <embers:eldritch_insignia>, <ic2:crafting:30>],
            [<embers:archaic_bricks>, <extrabotany:spiritfuel>, <embers:archaic_bricks>],
            [<embers:archaic_bricks>, <draconicevolution:mob_soul>, <embers:archaic_bricks>]]
        );
        */

        //Распространитель маны
        recipes.addShaped(<botania:spreader>, 
            [[<botania:livingwood>, <botania:livingwood>, <botania:livingwood>],
            [<thermalfoundation:material:33>, <embers:ember_emitter>, null],
            [<botania:livingwood>, <botania:livingwood>, <botania:livingwood>]]
        );

        //Шлем из террастали
        mods.extendedcrafting.TableCrafting.addShaped(2, <botania:terrasteelhelm>, [
		[<botania:storage:1>, dreamtwig, terra, dreamtwig, <botania:storage:1>], 
		[dreamtwig, <botania:rune:5>, <ic2:nano_helmet>.withTag({charge: 1000000.0}), <botania:rune:5>, dreamtwig], 
		[terra, <thaumadditions:mithrillium_resonator>, null, <thaumadditions:mithrillium_resonator>, terra], 
		[<embers:glimmer_shard>, null, null, null, <embers:glimmer_shard>], 
		[null, null, null, null, null]
	    ]);

        //Нагнрудник из террастали
        mods.extendedcrafting.TableCrafting.addShaped(2, <botania:terrasteelchest>, [
		[null, terra, dreamtwig, terra, null], 
		[<botania:storage:1>, <thaumadditions:mithrillium_resonator>, <embers:glimmer_shard>, <thaumadditions:mithrillium_resonator>, <botania:storage:1>], 
		[dreamtwig, <botania:rune:4>, <ic2:nano_chestplate>.withTag({charge: 1000000.0}), <botania:rune:4>, dreamtwig], 
		[<botania:storage:1>, <thaumadditions:mithrillium_resonator>, <embers:glimmer_shard>, <thaumadditions:mithrillium_resonator>, <botania:storage:1>], 
		[null, terra, dreamtwig, terra, null]
	    ]);

        //Поножи из террастали
        mods.extendedcrafting.TableCrafting.addShaped(2, <botania:terrasteellegs>, [
		[dreamtwig, terra, <thaumadditions:mithrillium_resonator>, terra, dreamtwig], 
		[<embers:glimmer_shard>, <botania:rune:6>, <ic2:nano_leggings>.withTag({charge: 1000000.0}), <botania:rune:6>, <embers:glimmer_shard>], 
		[<botania:storage:1>, null, null, null, <botania:storage:1>], 
		[dreamtwig, null, null, null, dreamtwig], 
		[<botania:storage:1>, null, null, null, <botania:storage:1>]
	    ]);

        //Сапоги из террастали
        mods.extendedcrafting.TableCrafting.addShaped(2, <botania:terrasteelboots>, [
		[null, null, null, null, null], 
		[null, terra, null, terra, null], 
		[terra, dreamtwig, null, dreamtwig, terra], 
		[<embers:glimmer_shard>, <botania:rune:7>, <ic2:nano_boots>.withTag({charge: 1000000.0}), <botania:rune:7>, <embers:glimmer_shard>], 
		[<botania:storage:1>, dreamtwig, null, dreamtwig, <botania:storage:1>]
	    ]);

        // Сфера природы
        mods.extendedcrafting.TableCrafting.addShaped(3, <extrabotany:natureorb>, [
        [null, null, terra, dragonstone, terra, null, null], 
        [null, dragonstone, adamanit, <thermalfoundation:material:1028>, adamanit, dragonstone, null], 
        [terra, adamanit, <ic2:misc_resource:1>, <draconicevolution:nugget:1>, <ic2:misc_resource:1>, adamanit, terra], 
        [dragonstone, <thermalfoundation:material:1028>, <draconicevolution:nugget:1>, <appliedenergistics2:material:47>, <draconicevolution:nugget:1>, <thermalfoundation:material:1028>, dragonstone], 
        [terra, adamanit, <ic2:misc_resource:1>, <draconicevolution:nugget:1>, <ic2:misc_resource:1>, adamanit, terra], 
        [null, dragonstone, adamanit, <thermalfoundation:material:1028>, adamanit, dragonstone, null], 
        [<embers:flame_barrier>, <thaumcraft:plate:3>, terra, dragonstone, terra, <thaumcraft:plate:3>, <embers:flame_barrier>]
        ]);  

        //Топор из террастали
        recipes.addShaped(<botania:terraaxe>, 
        [[terra, terra, <embers:archaic_light>],
        [terra, <thaumcraft:elemental_axe>, terra],
        [null, dreamtwig, null]]
        );

        //Рунический алтарь
        recipes.addShaped(<botania:runealtar>, 
        [[livingrock, <appliedenergistics2:material:9>, livingrock],
        [<thaumcraft:salis_mundus>, <thaumcraft:infusion_matrix>, <thaumcraft:salis_mundus>],
        [livingrock, <appliedenergistics2:material:9>, livingrock]]
        ); 

        //Шлем откровения из террастали
        recipes.addShapeless(<botania:terrasteelhelmreveal>, 
        [<botania:terrasteelhelm>, <emt:nanogoggles:27>]);

        //Вечно наполненный бассейн
            mods.extendedcrafting.TableCrafting.addShaped(4, <botania:pool:1>, [
            [<thaumadditions:mithrillium_block>, null, null, null, null, null, null, null, <thaumadditions:mithrillium_block>], 
            [<thaumadditions:mithrillium_block>, <thaumadditions:mithrillium_block>, <thaumadditions:mithminite_block>, <botania:rune:10>, <extrabotany:material:1>, <botania:rune:11>, <thaumadditions:mithminite_block>, <thaumadditions:mithrillium_block>, <thaumadditions:mithrillium_block>], 
            [<forge:bucketfilled>.withTag({FluidName: "iridium", Amount: 1000}), <ic2:hex_heat_storage>, <botania:rune:8>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <botania:odinring>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <botania:rune:8>, <ic2:hex_heat_storage>, <forge:bucketfilled>.withTag({FluidName: "iridium", Amount: 1000})], 
            [<thaumcraft:metal_void>, <botania:rune:10>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <thermalfoundation:material:1028>, <extendedcrafting:singularity:27>, <thermalfoundation:material:1028>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <botania:rune:11>, <thaumcraft:metal_void>], 
            [<thaumcraft:primordial_pearl>, <extrabotany:material:1>, <botania:lokiring>, <thermalfoundation:material:1028>, <botania:pool:3>, <thermalfoundation:material:1028>, <botania:thorring>, <extrabotany:material:1>, <thaumcraft:primordial_pearl>], 
            [<thaumcraft:metal_void>, <botania:rune:15>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <thermalfoundation:material:1028>, <extendedcrafting:material:19>, <thermalfoundation:material:1028>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <botania:rune:14>, <thaumcraft:metal_void>], 
            [<draconicevolution:draconic_energy_core>, <ic2:hex_heat_storage>, <botania:rune:8>, <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <extrabotany:mastermanaring>.withTag({mana: 2147483646}), <ic2:lapotron_crystal>.withTag({charge: 1.0E7}), <botania:rune:8>, <ic2:hex_heat_storage>, <draconicevolution:draconic_energy_core>], 
            [<thaumcraft:metal_void>, <appliedenergistics2:material:48>, <ic2:hex_heat_storage>, <botania:rune:15>, <extrabotany:material:1>, <botania:rune:14>, <ic2:hex_heat_storage>, <appliedenergistics2:material:48>, <thaumcraft:metal_void>], 
            [<thaumadditions:adaminite_block>, <thaumcraft:metal_void>, <extendedcrafting:material:32>, <thaumcraft:metal_void>, <draconicevolution:chaotic_core>, <thaumcraft:metal_void>, <extendedcrafting:material:32>, <thaumcraft:metal_void>, <thaumadditions:adaminite_block>]
        ]);


 //Крафты для портала 

        //Камень дракона
        mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:9>);
        mods.botania.ElvenTrade.addRecipe([<botania:manaresource:9>], [manad*2,<draconicevolution:draconium_dust>]); 

        //Слиток духа гайи
        mods.botania.ElvenTrade.addRecipe([<botania:manaresource:14>], [<botania:manaresource:4>, <thermalfoundation:material:134>*2, <botania:manaresource:5>*4]); 

        //Элементий
        mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:7>);
        mods.botania.ElvenTrade.removeRecipe(<botania:storage:2>);
        mods.botania.ElvenTrade.addRecipe([<botania:storage:2>], [<botania:storage>*2,<embers:ember_cluster>,<botania:rune:8>]); 

        //Энергетическое ядро дракона
        mods.botania.ElvenTrade.addRecipe([<draconicevolution:draconic_energy_core>], [<draconicevolution:dragon_heart>,<draconicevolution:draconic_block>,<draconicevolution:wyvern_energy_core>*5]); 

//Рунический алтарь

        //Пыль маны
        mods.botania.RuneAltar.addRecipe(<thermalfoundation:material:1028>,[<thermalfoundation:material:1025>, <thermalfoundation:material:1025>, <extrabotany:lens:2>, <botania:quartztypesunny>, <thaumadditions:mithrillium_ingot>, <draconicevolution:draconium_dust>, <draconicevolution:draconium_dust>, <appliedenergistics2:material:9>, <embers:glimmer_shard>], 100000);

        //Руна маны
        mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);
        mods.botania.RuneAltar.addRecipe(<botania:rune:8>,[<botania:manaresource:1>, <botania:rune>, <botania:rune:1>, <appliedenergistics2:material:9>, <botania:rune:2>, <botania:rune:3>], 10000);

//Алтарь наполнения

        //Головной убор боевой горничной плеяды
        mods.thaumcraft.Infusion.registerRecipe("MaidHelm", "", <extrabotany:combatmaidhelm>, 235, [<aspect:aer>*128, <aspect:visum>*64, <aspect:victus>*256, <aspect:praecantatio>*512, <aspect:potentia>*256, <aspect:praemunio>*64], <botania:terrasteelhelm>, [<thaumcraft:void_robe_helm>, <ic2:plate:16>, <botania:manaresource:14>, <extrabotany:material:7>, <advanced_solar_panels:crafting:8>, <extrabotany:material:7>, <botania:manaresource:14>, <ic2:plate:16>, <botania:brewflask>.withTag({brewKey: "oneforall"}), <ic2:plate:16>, <botania:manaresource:14>, <extrabotany:material:7>, <advanced_solar_panels:crafting:8>, <extrabotany:material:7>, <botania:manaresource:14>, <ic2:plate:16>]);

        //Костюм боевой горничной плеяды
        mods.thaumcraft.Infusion.registerRecipe("MaidChest", "", <extrabotany:combatmaidchest>, 270, [<aspect:draco>*64, <aspect:aversio>*192, <aspect:victus>*256, <aspect:praecantatio>*512, <aspect:potentia>*320, <aspect:praemunio>*128], <botania:terrasteelchest>, [<thaumcraft:void_robe_chest>, <ic2:plate:16>, <botania:manaresource:14>, <extrabotany:material:7>, <advanced_solar_panels:crafting:8>, <extrabotany:material:7>, <botania:manaresource:14>, <ic2:plate:16>, <botania:brewflask>.withTag({brewKey: "overload"}), <ic2:plate:16>, <botania:manaresource:14>, <extrabotany:material:7>, <advanced_solar_panels:crafting:8>, <extrabotany:material:7>, <botania:manaresource:14>, <ic2:plate:16>]);

        //Юбка боевой горничной плеяды
        mods.thaumcraft.Infusion.registerRecipe("MaidLegs", "", <extrabotany:combatmaidlegs>, 250, [<aspect:sensus>*64, <aspect:auram>*192, <aspect:victus>*256, <aspect:praecantatio>*512, <aspect:potentia>*192, <aspect:praemunio>*96], <botania:terrasteellegs>, [<thaumcraft:void_robe_legs>, <ic2:plate:16>, <botania:manaresource:14>, <extrabotany:material:7>, <advanced_solar_panels:crafting:8>, <extrabotany:material:7>, <botania:manaresource:14>, <ic2:plate:16>, <botania:brewflask>.withTag({brewKey: "regen"}), <ic2:plate:16>, <botania:manaresource:14>, <extrabotany:material:7>, <advanced_solar_panels:crafting:8>, <extrabotany:material:7>, <botania:manaresource:14>, <ic2:plate:16>]);

        //Ботинки боевой горничной плеяды
        mods.thaumcraft.Infusion.registerRecipe("MaidBoots", "", <extrabotany:combatmaidboots>, 250, [<aspect:motus>*64, <aspect:imperium>*256, <aspect:victus>*256, <aspect:praecantatio>*512, <aspect:potentia>*128, <aspect:praemunio>*48], <botania:terrasteelboots>, [<emt:nanobootsraveller:27>, <ic2:plate:16>, <botania:manaresource:14>, <extrabotany:material:7>, <advanced_solar_panels:crafting:8>, <extrabotany:material:7>, <botania:manaresource:14>, <ic2:plate:16>, <botania:brewflask>.withTag({brewKey: "revolution"}), <ic2:plate:16>, <botania:manaresource:14>, <extrabotany:material:7>, <advanced_solar_panels:crafting:8>, <extrabotany:material:7>, <botania:manaresource:14>, <ic2:plate:16>]);

        //Золото рейна
        mods.thaumcraft.Infusion.registerRecipe("GoldWeave", "", <extrabotany:material:7>, 105, [<aspect:lux>*128, <aspect:praecantatio>*32, <aspect:permutatio>*64, <aspect:desiderium>*48], <thaumadditions:disenchant_fabric>, [<botania:manaresource:5>, <botania:manaresource:22>, <embers:ashen_cloth>, <immersiveengineering:material:5>, <botania:manaresource:22>, <botania:manaresource:5>, <botania:manaresource:22>, <embers:block_dawnstone>, <embers:ashen_cloth>, <botania:manaresource:22>, <botania:manaresource:5>, <botania:manaresource:22>, <embers:ashen_cloth>, <immersiveengineering:material:5>, <botania:manaresource:22>, <botania:manaresource:5>, <botania:manaresource:22>, <embers:block_dawnstone>, <embers:ashen_cloth>, <botania:manaresource:22>]);

var removeIngredients as IItemStack[] = [
	/*
	Лексика ботании
	Ядро эльфийских врат
	Кольцо маны
	Крафтящее гало
	Усиденное кольцо маны
	Мастерское кольцо маны
	Планшет маны
	Пилон маны
	Пилон природы
	Пилон гайи
    Крыло с алмазным наконечником
    Крылатая тиара
    Землекрушитель
    Бассейн маны
    Талисман чёрной дыры
    Наземная аггломерационная плита
    Мерцающий бассейн маны
    Рунический алтарь
    Ботаническая варочная стойка
    Энергетическое ядро дракона
    Вдох жизни
    Распространитель маны
    Сфера природы
    Топор из террастали
    Шлем из террастали
    Нагрудник из террастали
    Поножи из террастали
    Сапоги из террастали
    Шлем откровения из террастали
    Головной убор боевой горничной плеяды
    Костюм боевой горничной плеяды
    Юбка боевой горничной плеяды
    Ботинки боевой горничной плеяды
    Золото рейна
	*/
	<botania:lexicon>,
	<botania:alfheimportal>,
	<botania:manaring>,
	<botania:alfheimportal>,
	<botania:manaringgreater>,
	<extrabotany:mastermanaring>,
	<botania:manatablet>,
	<botania:pylon>,
	<botania:pylon:1>,
	<botania:pylon:2>,
    <grimoireofgaia:misc_quill>,
    <botania:flighttiara>,
    <botania:terrapick>,
    <botania:pool>,
    <botania:blackholetalisman>,
    <botania:manaresource:14>,
    <botania:terraplate>,
    <botania:pool:3>,
    <botania:runealtar>,
    <botania:brewery>,
    <draconicevolution:draconic_energy_core>,
    <botania:spawnerclaw>,
    <botania:spreader>,
    <botania:terrasteelhelm>,
    <botania:terrasteelchest>,
    <botania:terrasteellegs>,
    <botania:terrasteelboots>,
    <extrabotany:natureorb>,
    <botania:terraaxe>,
    <botania:terrasteelhelmreveal>,
    <extrabotany:combatmaidhelm>,
    <extrabotany:combatmaidchest>,
    <extrabotany:combatmaidlegs>,
    <extrabotany:combatmaidboots>,
    <extrabotany:material:7>,
    <minecraft:dragon_egg>,
    <botania:craftinghalo>,
    <minecraft:beacon>
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