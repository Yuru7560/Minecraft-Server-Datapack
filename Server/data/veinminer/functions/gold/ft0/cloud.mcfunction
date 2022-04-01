#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:gold/ft0
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:3s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_gold_ft0"],Duration:5}