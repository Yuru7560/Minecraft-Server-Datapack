#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:diamond/ft2
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:6s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_diamond_ft2"], Duration:5}