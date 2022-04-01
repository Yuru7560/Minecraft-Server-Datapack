#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:diamond/ft1
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:6s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_deepslate_diamond_ft1"],Duration:5}