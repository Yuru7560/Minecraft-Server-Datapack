#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:quartz/ft1
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:4s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_quartz_ft1"], Duration:5}