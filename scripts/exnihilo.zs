print("Loading exnihilo.zs");

//Removes//
mods.exnihilo.Hammer.removeRecipe(<minecraft:cobblestone>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:sand>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:gravel>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:exnihilo.gravel_nether>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:exnihilo.gravel_ender>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:end_stone>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:netherrack>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:gravel>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:sand>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:soul_sand>);

//Moon Sieve//
//Moon Rock//
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <exnihilo:exnihilo.iron_broken>, 2);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <exnihilo:exnihilo.copper_broken>, 18);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <exnihilo:exnihilo.tin_broken>, 18);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <exnihilo:exnihilo.silver_broken>, 27);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <exnihilo:exnihilo.lead_broken>, 27);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <exnihilo:exnihilo.gold_broken>, 27);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <exnihilo:exnihilo.nickel_broken>, 27);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <exnihilo:exnihilo.platinum_broken>, 27);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <exnihilo:exnihilo.aluminum_broken>, 9);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <minecraft:diamond>, 250);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>,<minecraft:dye:15>, 20);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <excompressum:uncompressedCoal>, 1);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <ThermalExpansion:material:514>, 30);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:4>, <minecraft:ice>,250);
mods.exnihilo.Sieve.addRecipe(<SpaceCallisto:callisto_block:2>, <ThermalExpansion:material:517>,10);



//Moon Turf//
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:5>, <minecraft:redstone>, 10);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:5>, <minecraft:glowstone_dust>, 5);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:5>, <minecraft:fishing_rod>, 100);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:5>, <techreborn:smallDust:36>, 2);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:5>, <EnderIO:itemPowderIngot:5>, 5);

mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:3>, <exnihilo:stone>*4, 1);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:3>, <excompressum:uncompressedCoal>*2, 1);
mods.exnihilo.Sieve.addRecipe(<GalacticraftCore:tile.moonBlock:3>, <minecraft:potato>, 100);

//Mars//
mods.exnihilo.Sieve.addRecipe(<GalacticraftMars:tile.mars:4>, <minechem:minechemMolecule:28>, 18);
mods.exnihilo.Sieve.addRecipe(<GalacticraftMars:tile.mars:4>, <minechem:minechemMolecule:29>, 3);
mods.exnihilo.Sieve.addRecipe(<GalacticraftMars:tile.mars:5>, <appliedenergistics2:item.ItemCrystalSeed:1200>.withTag({progress: 1200}), 15);
mods.exnihilo.Sieve.addRecipe(<GalacticraftMars:tile.mars:6>, <minechem:minechemElement:1>, 3);
mods.exnihilo.Sieve.addRecipe(<GalacticraftMars:tile.mars:6>, <appliedenergistics2:item.ItemCrystalSeed>.withTag({progress: 0}), 20);
mods.exnihilo.Sieve.addRecipe(<GalacticraftMars:tile.mars:6>, <appliedenergistics2:item.ItemCrystalSeed:600>.withTag({progress: 600}), 20);
mods.exnihilo.Sieve.addRecipe(<GalacticraftMars:tile.mars:6>, <techreborn:smallDust:42>, 3);

//ALWAYS leave at bottom//
print("Loaded exnihilo.zs !");