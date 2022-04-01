#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:nether_gold/ft0
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:1s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_nether_gold_ft0"],Duration:5}