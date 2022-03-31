#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:copper/ft0
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:3s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_deepslate_copper_ft0"],Duration:5}