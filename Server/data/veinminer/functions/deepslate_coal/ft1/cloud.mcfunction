#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:coal/ft1
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:1s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_deepslate_coal_ft1"],Duration:5}