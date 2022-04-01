#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:gold/ft2
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:3s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_deepslate_gold_ft2"],Duration:5}