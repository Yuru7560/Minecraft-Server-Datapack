#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:copper/ft2
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:3s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_deepslate_copper_ft2"],Duration:5}