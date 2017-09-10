print("Loading thermal.zs");

//Redstone Furnace//
//mods.thermalexpansion.Furnace.addRecipe(16000, <exnihilo:exnihilo.iron_broken>, <ThermalFoundation:material:8>);
//mods.thermalexpansion.Furnace.addRecipe(16000, <exnihilo:exnihilo.copper_broken>, <ThermalFoundation:material:96>);
//mods.thermalexpansion.Furnace.addRecipe(16000, <exnihilo:exnihilo.tin_broken>, <ThermalFoundation:material:97>);
//mods.thermalexpansion.Furnace.addRecipe(16000, <exnihilo:exnihilo.silver_broken>, <ThermalFoundation:material:98>);
//mods.thermalexpansion.Furnace.addRecipe(16000, <exnihilo:exnihilo.lead_broken>, <ThermalFoundation:material:99>);
//mods.thermalexpansion.Furnace.addRecipe(16000, <exnihilo:exnihilo.aluminum_broken>, <TConstruct:materials:22>);
//mods.thermalexpansion.Furnace.addRecipe(16000, <exnihilo:exnihilo.nickel_broken>, <ThermalFoundation:material:100>);
//mods.thermalexpansion.Furnace.addRecipe(16000, <exnihilo:exnihilo.platinum_broken>, <ThermalFoundation:material:101>);
//mods.thermalexpansion.Furnace.addRecipe(16000, <exnihilo:exnihilo.gold_broken>, <minecraft:gold_nugget>);


//Magma Crucible//
mods.thermalexpansion.Crucible.removeRecipe(<ExtraUtilities:cobblestone_compressed>);
mods.thermalexpansion.Crucible.removeRecipe(<ExtraUtilities:cobblestone_compressed:1>);
mods.thermalexpansion.Crucible.removeRecipe(<ExtraUtilities:cobblestone_compressed:2>);
mods.thermalexpansion.Crucible.removeRecipe(<ExtraUtilities:cobblestone_compressed:3>);

mods.thermalexpansion.Crucible.addRecipe(50000, <GalacticraftCore:tile.moonBlock:5>,<liquid:element.v> * 25);
mods.thermalexpansion.Crucible.addRecipe(40000, <exnihilo:exnihilo.iron_broken>, <liquid:iron.molten> * 216);
mods.thermalexpansion.Crucible.addRecipe(40000, <exnihilo:exnihilo.gold_broken>, <liquid:gold.molten> * 216);
mods.thermalexpansion.Crucible.addRecipe(40000, <exnihilo:exnihilo.copper_broken>, <liquid:copper.molten> * 216);
mods.thermalexpansion.Crucible.addRecipe(40000, <exnihilo:exnihilo.tin_broken>, <liquid:tin.molten> * 216);
mods.thermalexpansion.Crucible.addRecipe(40000, <exnihilo:exnihilo.silver_broken>, <liquid:silver.molten> * 216);
mods.thermalexpansion.Crucible.addRecipe(40000, <exnihilo:exnihilo.lead_broken>, <liquid:lead.molten> * 216);
mods.thermalexpansion.Crucible.addRecipe(40000, <exnihilo:exnihilo.aluminum_broken>, <liquid:aluminum.molten> * 216);
mods.thermalexpansion.Crucible.addRecipe(40000, <exnihilo:exnihilo.nickel_broken>, <liquid:nickel.molten> * 216);
mods.thermalexpansion.Crucible.addRecipe(40000, <exnihilo:exnihilo.platinum_broken>, <liquid:platinum.molten> * 216);
mods.thermalexpansion.Crucible.removeRecipe(<minecraft:snow>);
//mods.thermalexpansion.Crucible.removeRecipe(<EnderIO:itemPowderIngot>);

mods.thermalexpansion.Crucible.addRecipe(50000, <minecraft:snow>, <liquid:oxygen> * 12000);
mods.thermalexpansion.Crucible.addRecipe(4000000, <ExtraUtilities:cobblestone_compressed>, <liquid:lava> * 8000);
mods.thermalexpansion.Crucible.addRecipe(40000000, <ExtraUtilities:cobblestone_compressed:1>, <liquid:lava> * 80000);
mods.thermalexpansion.Crucible.addRecipe(40000, <GalacticraftMars:tile.mars:6>,  <liquid:molecule.aluminiumhypophosphite>* 125);
mods.thermalexpansion.Crucible.addRecipe(40000, <GalacticraftMars:tile.mars:5>,  <liquid:molecule.galliumarsenide>* 125);
mods.thermalexpansion.Crucible.addRecipe(1000, <GalacticraftMars:tile.mars:4>,  <liquid:water>* 500);

mods.thermalexpansion.Crucible.addRecipe(1000, <SpaceEuropa:europa_block>,  <liquid:water>* 5000);
mods.thermalexpansion.Crucible.addRecipe(1000, <SpaceEuropa:europa_block:1>,  <liquid:water>* 5000);
mods.thermalexpansion.Crucible.addRecipe(1000, <SpaceEuropa:europa_ice>,  <liquid:water>* 5000);
mods.thermalexpansion.Crucible.addRecipe(1000, <SpaceEuropa:europa_ice:1>,  <liquid:water>* 5000);
mods.thermalexpansion.Crucible.addRecipe(1000, <SpaceEuropa:europa_ice:2>,  <liquid:water>* 5000);
mods.thermalexpansion.Crucible.addRecipe(1000, <SpaceEuropa:packed_europa_ice>,  <liquid:water>* 5000);
mods.thermalexpansion.Crucible.addRecipe(50000, <GalacticraftCore:item.cheeseCurd>,  <liquid:ender>* 125);

mods.thermalexpansion.Crucible.addRecipe(50000, <GalacticraftCore:tile.moonBlock:4>,  <liquid:lava>* 500);

mods.thermalexpansion.Crucible.addRecipe(50000, <GalacticraftCore:tile.moonBlock:3>,  <liquid:oil>* 5);
mods.thermalexpansion.Crucible.addRecipe(5000, <ExoElipse:elipse_basic:3>,  <liquid:oil>* 25);
mods.thermalexpansion.Crucible.addRecipe(50000, <IC2:itemBiochaff>,  <liquid:oil>* 20);


//Phytogenic Insolator//
mods.thermalexpansion.Insolator.addRecipe(7200, <ThermalExpansion:material:516>, <minecraft:sapling>,<minecraft:log>, <minecraft:sapling>, 150);
mods.thermalexpansion.Insolator.addRecipe(9600, <ThermalExpansion:material:517>, <minecraft:sapling>,<minecraft:log>*3, <minecraft:sapling>, 150);

//ALWAYS leave at bottom//
print("Loaded thermal.zs !");