#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:coal/ft0
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:1s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_deepslate_coal_ft0"],Duration:5}