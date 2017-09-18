print("Loading recipes.zs (Vanilla Removes and Misc)");

import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;
import mods.minechem.Chemicals;
import mods.minechem.Fuels;
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.ic2.MetalFormer;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.nei.NEI;
val O = <minechem:minechemElement:8>;
val Na = <minechem:minechemElement:11>;
val Mg = <minechem:minechemElement:12>;
val Si = <minechem:minechemElement:14>;
val Cl = <minechem:minechemElement:17>;
val Ti = <minechem:minechemElement:22>;
val Fe = <minechem:minechemElement:26>;
val Pb = <minechem:minechemElement:82>;
val C = <minechem:minechemElement:6>;val lcoal = <ThermalFoundation:bucket:6>;
// ================================================================================
//#MARKER REMOVE
Decomposer.removeRecipe(<minecraft:sand>);
recipes.remove(<Ztones:minicoal>);
recipes.remove(<ExtraUtilities:extractor_base>);
recipes.remove(<minechem:minechemBlueprint>);
recipes.remove(<minechem:minechemBlueprint:1>);
recipes.remove(<techreborn:part:36>);
recipes.remove(<ThermalExpansion:augment:314> * 7);
recipes.remove(<waystones:waystone>);
recipes.remove(<waystones:waystone>);
recipes.remove(<waystones:warpScroll>);
recipes.remove(<waystones:warpStone>);
recipes.remove(<IC2:itemPartCircuit>);
recipes.remove(<IC2:itemCable>);
recipes.remove(<IC2:itemToolCutter>);
recipes.remove(<QuarryPlus:magicmirror:1>);
recipes.remove(<minecraft:ender_chest>);
recipes.remove(<minecraft:clay_ball>);
recipes.remove(<GalacticraftCore:tile.refinery>);
recipes.remove(<techreborn:alloyfurnace>);
recipes.remove(<techreborn:alloySmelter>);
recipes.remove(<foundry:foundryMachine:3>);
recipes.remove(<foundry:alloyFurnace>);
recipes.remove(<EnderIO:blockAlloySmelter>);
recipes.remove(<IC2:itemScrapbox>);
recipes.remove(<IC2:itemCable:13>);
recipes.remove(<IC2:itemCable:3>);
recipes.remove(<IC2:itemCable>);
recipes.remove(<foundry:foundryMold:32>);
recipes.remove(<foundry:foundryMold:33>);
recipes.remove(<foundry:foundryMold:33>);
recipes.remove(<foundry:foundryMold:32>);
recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);
recipes.remove(<OpenBlocks:autoenchantmenttable>);
recipes.remove(<EnderIO:blockEnchanter>);
recipes.remove(<OpenBlocks:autoenchantmenttable>);
recipes.remove(<GalacticraftCore:tile.machine2>);
recipes.remove(<GalacticraftCore:tile.machine:12>);
recipes.remove(<foundry:foundryMachine:1>);
recipes.remove(<IC2:itemToolForgeHammer>);
recipes.remove(<TConstruct:Smeltery>);
recipes.remove(<BuildCraft|Robotics:robot>);
recipes.remove(<EnderIO:blockFarmStation>);
recipes.remove(<ExtraUtilities:nodeUpgrade:2>);
recipes.remove(<GalacticraftCore:tile.oxygenCollector>);
recipes.remove(<SGCraft:stargateController>);
furnace.remove(<*>);
recipes.remove(<exnihilo:hammer_diamond>);
recipes.remove(<exnihilo:hammer_gold>);
recipes.remove(<exnihilo:hammer_iron>);
recipes.remove(<exnihilo:hammer_wood>);
recipes.remove(<exnihilo:hammer_stone>);
recipes.remove(<excompressum:compressedHammerIron>);
recipes.remove(<excompressum:doubleCompressedDiamondHammer>);
recipes.remove(<DraconicEvolution:energyInfuser>);
recipes.remove(<BigReactors:BRReactorPart>);
recipes.remove(<BigReactors:BRReactorPart>);
recipes.remove(<BigReactors:BRIngot:2>);
recipes.remove(<EnderIO:blockKillerJoe>);
recipes.remove(<DraconicEvolution:grinder:3>);
recipes.remove(<GalacticraftMars:item.carbonFragments>);
recipes.remove(<techreborn:matterfabricator>);
//recipes.remove(<techreborn:dust:25>);
recipes.remove(<TConstruct:SearedBlock:2>);
recipes.remove(<TConstruct:SearedBlockNether:2>);
recipes.remove(<OpenBlocks:blockbreaker>);
recipes.remove(<ThermalExpansion:Device:2>);
recipes.remove(<minecraft:sand>);
recipes.remove(<advgenerators:EfficiencyUpgradeTier2>);
recipes.remove(<advgenerators:EfficiencyUpgradeTier1>);
recipes.remove(<advgenerators:TurbineKitAdvAlloy>);
recipes.remove(<advgenerators:TurbineKitAdvAlloy>);
recipes.remove(<advgenerators:TurbineKitEnderium>);
recipes.remove(<advgenerators:TurbineKitSteel>);
recipes.remove(<advgenerators:TurbineKitVibrant>);
recipes.remove(<advgenerators:TurbineKitVibrant>);
recipes.remove(<ThermalExpansion:augment:314>);
recipes.remove(<EnderIO:blockFusedQuartz:4>);
recipes.remove(<EnderIO:blockFusedQuartz>);
recipes.remove(<EnderIO:blockFusedQuartz:2>);
recipes.remove(<TConstruct:SmelteryNether:2>);
recipes.remove(<TConstruct:SmelteryNether:2>);
recipes.remove(<TConstruct:SmelteryNether:1>);
recipes.remove(<TConstruct:SmelteryNether>);
recipes.remove(<techreborn:fusioncoil>);
recipes.remove(<techreborn:fusioncontrolcomputer>);
recipes.remove(<IC2:itemScrapbox>);
recipes.removeShapeless(<ThermalExpansion:material:516>, [<ThermalExpansion:material:512>,<ThermalExpansion:material:512>,<ThermalExpansion:material:514>,<techreborn:dust:66>]);
recipes.removeShapeless(<ThermalExpansion:material:516>, [<EnderIO:itemPowderIngot>,<ThermalExpansion:material:514>,<techreborn:dust:66>]);
recipes.removeShapeless(<ThermalExpansion:material:516>, [<minecraft:dye>,<ThermalExpansion:material:514>,<techreborn:dust:66>]);
recipes.removeShapeless(<ThermalExpansion:material:516>);
recipes.addShapeless(<ThermalExpansion:material:516>*32, [<ThermalFoundation:material:3>,<ThermalExpansion:material:514>,<techreborn:dust:66>]);

//NEI.addEntry(<ThermalExpansion:material:516>.withTag({display: {Name: "Phyto-Gro", Lore: ["Use charcoal recipe!"]}}));
//NEI.addEntry(<ThermalExpansion:material:517>);

//NEI.addEntry(<IC2:blockMachine:11>.withTag({display: {Name: "Recycler - eater of worlds", Lore: ["I like the taste of venus!"]}}));
//NEI.addEntry(<ThermalExpansion:Machine:7>.withTag({display: {Name: "Ignacious the Igneous", Lore: ["Hi there Raetac!!"]}}));
recipes.remove(<IC2:blockMachine2:4>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<IC2:itemToolCutter>, [[<ore:blockIron>, null, <ore:blockIron>], [null, <ore:blockIron>, null], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<foundry:foundryMold:36>, [<ore:itemRubber>, <IC2:itemCable:1>]);
recipes.addShapeless(<IC2:itemCable:1>, [<ore:blockCopper>, <ore:craftingToolWireCutter>]);
recipes.addShapeless(<ThermalExpansion:material:516>*32, [<ore:dyeBlack>,<ore:dyeBlack>, <ore:dustSaltpeter>, <ThermalExpansion:material:514>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<IC2:itemPartCircuit>, [[<IC2:itemCable>, <IC2:itemCable>, <IC2:itemCable>], [<ore:blockRedstone>, <ore:blockIron>, <ore:blockRedstone>], [<IC2:itemCable>, <IC2:itemCable>, <IC2:itemCable>]]);
recipes.addShaped(<IC2:itemToolCutter>, [[<ore:blockIron>, null, <ore:blockIron>], [null, <ore:blockIron>, null], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);

//NEI
NEI.addEntry(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]}));
NEI.addEntry(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}));

//gravel recrafts
recipes.addShapeless(<exnihilo:exnihilo.iron_broken>*3, [<exnihilo:iron_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.gold_broken>*3, [<exnihilo:gold_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.tin_broken>*3, [<exnihilo:tin_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.copper_broken>*3, [<exnihilo:copper_gravel>]);

recipes.addShapeless(<exnihilo:exnihilo.nickel_broken>*3, [<exnihilo:nickel_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.platinum_broken>*3, [<exnihilo:platinum_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.lead_broken>*3, [<exnihilo:lead_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.silver_broken>*3, [<exnihilo:silver_gravel>]);


//ic2 plates
//MetalFormer.addRollingRecipe(<minecraft:stick> * 3, <minecraft:planks:*>);


//chem reactor
mods.techreborn.chemicalReactorRecipe.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "fuel", Amount: 1000}})*14,<techreborn:cell:23>*10, <techreborn:cell:4>*4, 1000, 2000);


//casings
recipes.remove(<techreborn:part:1>);
recipes.remove(<techreborn:machinecasing>);
recipes.remove(<techreborn:machinecasing:2>);
recipes.remove(<techreborn:machinecasing:1>);

//turbines
recipes.remove(<advgenerators:TurbineKitVibrant>);
recipes.remove(<advgenerators:TurbineController>);

furnace.addRecipe(<ThermalFoundation:material:8>,<exnihilo:exnihilo.iron_broken>);
furnace.addRecipe(<ThermalFoundation:material:96>,<exnihilo:exnihilo.copper_broken>);
furnace.addRecipe(<ThermalFoundation:material:97>,<exnihilo:exnihilo.tin_broken>);
furnace.addRecipe(<ThermalFoundation:material:98>,<exnihilo:exnihilo.silver_broken>);
furnace.addRecipe(<ThermalFoundation:material:99>,<exnihilo:exnihilo.lead_broken>);
furnace.addRecipe(<TConstruct:materials:22>,<exnihilo:exnihilo.aluminum_broken>);
furnace.addRecipe(<ThermalFoundation:material:100>,<exnihilo:exnihilo.nickel_broken>);
furnace.addRecipe(<ThermalFoundation:material:101>,<exnihilo:exnihilo.platinum_broken>);
furnace.addRecipe(<minecraft:gold_nugget>,<exnihilo:exnihilo.gold_broken>);
furnace.addRecipe(<exnihilo:crucible>,<exnihilo:crucible_unfired>);
furnace.addRecipe(<minecraft:stone>,<minecraft:cobblestone>);
recipes.addShaped(<IC2:blockRubWood> * 64, [[<techreborn:uumatter>]]);
recipes.addShapeless(<IC2:itemPlates:5>, [<techreborn:plates:29>]);
recipes.addShapeless(<techreborn:plates:29>, [<IC2:itemPlates:5>]);
recipes.addShapeless(<techreborn:ingot:24>, [<ore:ingotSteel>]);
recipes.addShapeless(<IC2:itemIngot:3>, [<ore:ingotSteel>]);


recipes.remove(<ThermalExpansion:Frame>);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:3>);


//assembly table parts
recipes.remove(<minecraft:piston>);
recipes.remove(<ThermalExpansion:Machine>.onlyWithTag({Level: 0 as byte}));
recipes.remove(<ThermalExpansion:Machine:1>.onlyWithTag({Level: 0 as byte}));
recipes.remove(<EnderIO:blockStirlingGenerator>);
recipes.remove(<excompressum:autoSieve>);

recipes.remove(<minecraft:ender_pearl>);
recipes.remove(<ThermalExpansion:Machine:5>.onlyWithTag({Level: 0 as byte}));
recipes.remove(<ThermalExpansion:Machine:3>.onlyWithTag({Level: 0 as byte}));
recipes.remove(<ThermalExpansion:Machine:10>.onlyWithTag({Level: 0 as byte}));
recipes.remove(<ThermalExpansion:Machine:7>.onlyWithTag({Level: 0 as byte}));
recipes.remove(<ThermalExpansion:Machine:11>.onlyWithTag({Level: 0 as byte}));
recipes.remove(<ThermalExpansion:Machine:2>.onlyWithTag({Level: 0 as byte}));
recipes.remove(<ThermalExpansion:Machine:9>.onlyWithTag({Level: 0 as byte}));

recipes.remove(<BuildCraft|Builders:machineBlock>);

//ic2+techreborn
recipes.remove(<IC2:blockMachine>);
recipes.remove(<IC2:blockMachine3:2>);
recipes.remove(<IC2:itemCellEmpty:9>);
recipes.remove(<IC2:itemPartCircuitAdv>);
recipes.remove(<IC2:blockMachine:5>);
recipes.remove(<techreborn:assemblymachine>);
recipes.remove(<techreborn:techreborn.machineFrame:4>);

Synthesiser.addRecipe([<minechem:minechemMolecule:30>],<IC2:itemRubber>,true,50000);	

//ender storage
recipes.remove(<EnderStorage:enderChest>);
recipes.remove(<EnderStorage:enderChest:4096>);

//eio
recipes.remove(<EnderIO:itemMachinePart>);
recipes.remove(<EnderIO:itemBasicCapacitor>);
recipes.remove(<EnderIO:itemBasicCapacitor:1>);
recipes.remove(<EnderIO:itemBasicCapacitor:2>);
recipes.remove(<EnderIO:itemExtractSpeedUpgrade>);


//foundry

recipes.remove(<foundry:foundryMachine:2>);
recipes.remove(<foundry:foundryMachine>);

//minechem
recipes.remove(<minechem:tile.fusionWall:1>);
recipes.remove(<minechem:tile.fusionWall>);


//me storage
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
recipes.remove(<extracells:storage.component>);
recipes.remove(<extracells:storage.component:1>);
recipes.remove(<extracells:storage.component:2>);
recipes.remove(<extracells:storage.component:3>);

recipes.remove(<extracells:storage.component:4>);
recipes.remove(<extracells:storage.component:5>);
recipes.remove(<extracells:storage.component:6>);
recipes.remove(<extracells:storage.component:7>);
recipes.remove(<extracells:storage.component:8>);
recipes.remove(<extracells:storage.component:9>);
recipes.remove(<extracells:storage.component:10>);




//enchanted books
recipes.remove(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 32 as short}]}));
recipes.remove(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 32 as short}]}));
recipes.remove(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]}));
recipes.remove(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 32 as short}]}));
recipes.remove(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}));
recipes.remove(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 35 as short}]}));
recipes.remove(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 35 as short}]}));
recipes.remove(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]}));

//
recipes.remove(<RouterReborn:speedupgrade>);


//gc
recipes.remove(<GalacticraftCore:tile.landingPad>);
recipes.remove(<GalacticraftMars:item.spaceshipTier2>);
recipes.remove(<GalacticraftCore:item.noseCone>);
recipes.remove(<GalacticraftCore:item.rocketFins>);
recipes.remove(<GalacticraftCore:item.engine:1>);
recipes.remove(<GalacticraftCore:item.engine>);
recipes.remove(<GalacticraftMars:item.null:3>);
recipes.remove(<GalacticraftCore:item.heavyPlating>);
recipes.remove(<IC2:reactorCoolantTriple:1>);
recipes.remove(<GalacticraftCore:tile.fuelLoader>);
recipes.remove(<GalacticraftMars:item.itemTier3Rocket>);
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:2>);
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:1>);
recipes.remove(<GalacticraftCore:item.battery:81>);



//asssembly machine
recipes.remove(<ExtraUtilities:drum>);
mods.techreborn.assemblingMachine.addRecipe(<ExtraUtilities:drum>, <minecraft:iron_block>*32, <ThermalFoundation:Storage:3>*8, 2000, 1000);


mods.techreborn.assemblingMachine.addRecipe(<techreborn:cell:34>, <IC2:itemCasing:1>*32, <ExtraUtilities:drum>, 2000, 1000);
mods.techreborn.assemblingMachine.addRecipe(<techreborn:part:36>, <IC2:itemDensePlates:5>*32, <techreborn:plates:27>*32, 2000, 1000);



//fusionTR
mods.techreborn.fusionReactor.addRecipe(<techreborn:cell:15>.withTag({FluidName: "fluidlithium", Amount: 1000}),<techreborn:cell:33>.withTag({FluidName: "fluidwolframium", Amount: 1000}), <techreborn:techreborn.ore:1>, 60000000, -2000, 2000);
mods.techreborn.fusionReactor.addRecipe(<techreborn:cell:20>,<techreborn:cell>.withTag({FluidName: "fluidberylium", Amount: 1000}),<BigReactors:BRIngot:4>, 60000000, -2000, 2000);


//tr
recipes.remove(<chisel:smashingrock>);
recipes.remove(<exnihilo:sifting_table:5>);
recipes.remove(<exnihilo:sifting_table:4>);
recipes.remove(<exnihilo:sifting_table:3>);
recipes.remove(<exnihilo:sifting_table:2>);
recipes.remove(<exnihilo:sifting_table:1>);
recipes.remove(<exnihilo:sifting_table>);

recipes.remove(<excompressum:autoCompressedHammer>);
recipes.remove(<excompressum:autoHammer>);

//Kohle und Brennwerte für carbon
furnace.addRecipe(<minecraft:coal:0>, <minecraft:coal:1>);
furnace.setFuel(<EnderIO:itemPowderIngot>, 10);
furnace.setFuel(<minecraft:coal:1>, 10);
furnace.setFuel(<minecraft:coal>, 10);
furnace.setFuel(<minecraft:log>, 10);
furnace.setFuel(<zettaindustries:charcoalblock>,10);
furnace.setFuel(C, 6000);


//Deuterium centrifuge stuff

mods.techreborn.centrifuge.removeRecipe(<techreborn:cell:6>.withTag({FluidName: "fluiddeuterium", Amount: 1000}));
mods.techreborn.centrifuge.addRecipe(<techreborn:cell:6>.withTag({FluidName: "fluiddeuterium", Amount: 1000}),null,null,null, <SpacePluto:pluto_block>*32, <techreborn:cell:34>, 10000,10000);
mods.techreborn.centrifuge.addRecipe(<techreborn:cell:6>.withTag({FluidName: "fluiddeuterium", Amount: 1000}),null,null,null, <SpacePluto:pluto_block:1>*32, <techreborn:cell:34>, 10000,10000);
mods.techreborn.centrifuge.addRecipe(<techreborn:cell:15>.withTag({FluidName: "fluidlithium", Amount: 1000}),null,null,null, <SpacePluto:pluto_block:2>*32, <techreborn:cell:34>, 10000,10000);

mods.techreborn.centrifuge.addRecipe(<techreborn:cell:33>.withTag({FluidName: "fluidwolframium", Amount: 1000}),null,null,null, <ExoElipse:elipse_basic>*32, <techreborn:cell:34>, 10000,10000);


//Liquifacted Coal to Carbon
Decomposer.addRecipe(lcoal,1,[[C*20]]);


//recipes.remove();
//unlimited water gens
recipes.remove(<EnderIO:blockReservoir>);
recipes.remove(<ThermalExpansion:Machine:6>);
recipes.remove(<ThermalExpansion:Machine:8>);

//small coal decompose 
Decomposer.addRecipe(<excompressum:uncompressedCoal>,1,[[C*1]]);
furnace.setFuel(<minecraft:lava>, 0);
