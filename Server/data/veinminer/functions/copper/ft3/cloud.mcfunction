#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:copper/ft3
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:3s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_copper_ft3"],Duration:5}