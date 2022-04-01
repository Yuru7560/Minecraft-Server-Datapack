#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:iron/ft1
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:3s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_iron_ft1"],Duration:5}