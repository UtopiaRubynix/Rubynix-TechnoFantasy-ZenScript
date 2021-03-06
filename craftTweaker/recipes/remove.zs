import crafttweaker.item.IItemStack;
import mods.jei.JEI;

var removeIngredients as IItemStack[] = [
    <minecraft:command_block>,
    <minecraft:chain_command_block>,
    <minecraft:repeating_command_block>,
	<minecraft:white_shulker_box>,
	<minecraft:orange_shulker_box>,
	<minecraft:magenta_shulker_box>,
	<minecraft:yellow_shulker_box>,
	<minecraft:light_blue_shulker_box>,
	<minecraft:lime_shulker_box>,
	<minecraft:pink_shulker_box>,
	<minecraft:gray_shulker_box>,
	<minecraft:silver_shulker_box>,
	<minecraft:black_shulker_box>,
	<minecraft:red_shulker_box>,
	<minecraft:green_shulker_box>,
	<minecraft:brown_shulker_box>,
	<minecraft:blue_shulker_box>,
	<minecraft:purple_shulker_box>,
	<minecraft:cyan_shulker_box>,
	<minecraft:shulker_shell>,
    <minecraft:command_block_minecart>,
	
    <thermalexpansion:augment:304>,
    <thermalexpansion:augment:273>,
    <thermalexpansion:augment:257>,
    <thermalexpansion:augment:336>,
    <thermalexpansion:augment:432>,
    <thermalexpansion:machine:13>,
    <thermalexpansion:cache>,
    <thermalexpansion:device:11>,
    <thermalexpansion:device:7>,
    <thermalexpansion:morb>.withTag({Generic: 1 as byte, id: "minecraft:shulker"}),
    <thermalexpansion:florb>,
    <thermalexpansion:morb>,
    <thermalexpansion:machine:5>,
    <thermalexpansion:machine:1>,
    <thermalexpansion:machine:12>,
    <thermalexpansion:machine:13>,
    <thermalexpansion:strongbox>,
    <thermalexpansion:cache>,
	<thermalexpansion:satchel>,
    <thermalexpansion:satchel:1>,
    <thermalexpansion:satchel:3>,
    <thermalexpansion:satchel:4>,
    <thermalexpansion:satchel:100>,
    <thermalexpansion:satchel:32000>,

    <draconicevolution:magnet>,
    <draconicevolution:magnet:1>,
    <draconicevolution:dislocator>,
    <draconicevolution:dislocator_bound:1>,
    <draconicevolution:dislocator_bound:2>,
    <draconicevolution:dislocator_advanced>,
    <draconicevolution:dislocator_receptacle>,
    <draconicevolution:diss_enchanter>,
    <draconicevolution:celestial_manipulator>,
    <draconicevolution:draconic_spawner>,
    <draconicevolution:dislocator_pedestal>,
    <draconicevolution:reactor_core>,
    <draconicevolution:reactor_component>,
    <draconicevolution:reactor_part>,
    <draconicevolution:reactor_part:1>,
    <draconicevolution:reactor_part:2>,
    <draconicevolution:reactor_part:3>,
    <draconicevolution:reactor_part:4>,
    <draconicevolution:reactor_component:1>,
    <draconicevolution:energy_crystal>,
    <draconicevolution:energy_crystal:3>,
    <draconicevolution:energy_crystal:6>,
    <draconicevolution:energy_crystal:1>,
    <draconicevolution:energy_crystal:4>,
    <draconicevolution:energy_crystal:7>,
    <draconicevolution:energy_crystal:2>,
    <draconicevolution:energy_crystal:5>,
    <draconicevolution:energy_crystal:8>,
	
    <theoneprobe:probenote>,
    <theoneprobe:probe>,
    <theoneprobe:iron_helmet_probe>.withTag({theoneprobe: 1}),
    <theoneprobe:gold_helmet_probe>.withTag({theoneprobe: 1}),
    <theoneprobe:diamond_helmet_probe>.withTag({theoneprobe: 1}),

    <ironchest:iron_shulker_box_white:*>,
	<ironchest:iron_shulker_box_orange:*>,
	<ironchest:iron_shulker_box_magenta:*>,
	<ironchest:iron_shulker_box_yellow:*>,
	<ironchest:iron_shulker_box_pink:*>,
	<ironchest:iron_shulker_box_silver:*>,
	<ironchest:iron_shulker_box_purple:*>,
	<ironchest:iron_shulker_box_brown:*>,
	<ironchest:iron_shulker_box_red:*>,
	<ironchest:iron_shulker_box_black:*>,
	<ironchest:iron_shulker_box_green:*>,
	<ironchest:iron_shulker_box_blue:*>,
	<ironchest:iron_shulker_box_cyan:*>,
	<ironchest:iron_shulker_box_gray:*>,
	<ironchest:iron_shulker_box_lime:*>,
	<ironchest:iron_shulker_box_light_blue:*>,
	<ironchest:diamond_obsidian_shulker_upgrade>,
	<ironchest:vanilla_copper_shulker_upgrade>,
	<ironchest:vanilla_iron_shulker_upgrade>,
	<ironchest:iron_gold_shulker_upgrade>,
	<ironchest:gold_diamond_shulker_upgrade>,
	<ironchest:copper_silver_shulker_upgrade>,
	<ironchest:silver_gold_shulker_upgrade>,
	<ironchest:copper_iron_shulker_upgrade>,
	<ironchest:diamond_crystal_shulker_upgrade>,
	
    <forestry:worktable>,
    <forestry:crate>,
    <forestry:letters>,
    <forestry:stamp_collector>,
    <forestry:trade_station>,
    <forestry:mailbox>,
    <forestry:catalogue>,
    <forestry:rainmaker>,

    <appliedenergistics2:cell_workbench>,
    <appliedenergistics2:portable_cell>,
    <appliedenergistics2:matter_cannon>,
	
    <ic2:te:88>,
    <ic2:te:89>,
    <ic2:te:26>,
    <ic2:te:23>,
    <ic2:te:25>,
    <ic2:dynamite>,
    <ic2:dynamite_sticky>,
    <ic2:te:1>,
    <ic2:te:2>,
    <ic2:te:40>,
    <ic2:te:86>,
    <ic2:te:82>,
    <ic2:te:84>,
    <ic2:te:85>,
    <ic2:te:34>,
    <ic2:te:39>,
	
    <extendedcrafting:handheld_table>,
    <appliedenergistics2:paint_ball:20>,
	<appliedenergistics2:paint_ball:21>,
	<appliedenergistics2:paint_ball:22>,
	<appliedenergistics2:paint_ball:23>,
	<appliedenergistics2:paint_ball:24>,
	<appliedenergistics2:paint_ball:25>,
	<appliedenergistics2:paint_ball:26>,
	<appliedenergistics2:paint_ball:27>,
	<appliedenergistics2:paint_ball:28>,
	<appliedenergistics2:paint_ball:29>,
	<appliedenergistics2:paint_ball:30>,
	<appliedenergistics2:paint_ball:31>,
	<appliedenergistics2:paint_ball:32>,
	<appliedenergistics2:paint_ball:33>,
	<appliedenergistics2:paint_ball:34>,
	<appliedenergistics2:paint_ball:35>,

	
    <botania:exchangerod>,
    <botania:spawnermover>,
    <botania:worldseed>,
    <botania:laputashard:19>,
    <botania:laputashard:14>,
    <botania:laputashard:9>,
    <botania:laputashard:4>,
    <botania:laputashard>,
    <botania:spellcloth>,
    <botania:pool:2>,
    <botania:terraformrod>,
    <botania:spawnerclaw>,

    <extendedcrafting:table_basic>,

    <thaumadditions:knowledge_tome>,
    <emt:featherwing>,

    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 2 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 3 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 3 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 0 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 2 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 0 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 5 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 3 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 4 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "ic2:resource", Count: 1 as byte, Damage: 10 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thaumcraft:metal_brass", Count: 1 as byte, Damage: 0 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 1 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 5 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 4 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 4 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 6 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte, Damage: 7 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 2 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 5 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 6 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 7 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 0 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage_alloy", Count: 1 as byte, Damage: 1 as short}}),
    <tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:metal", Count: 1 as byte, Damage: 1 as short}}),

    <magicbees:mysteriousmagnet>,
    <magicbees:mysteriousmagnet:2>,
    <magicbees:mysteriousmagnet:4>,
    <magicbees:mysteriousmagnet:6>,
    <magicbees:mysteriousmagnet:8>,
    <magicbees:mysteriousmagnet:10>,
    <magicbees:mysteriousmagnet:12>,
    <magicbees:mysteriousmagnet:14>,
    <magicbees:mysteriousmagnet:16>,
    <magicbees:mysteriousmagnet:18>,

    <immersiveengineering:metal_device1:7>
];

for ingredient in removeIngredients {
	JEI.removeAndHide(ingredient);
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