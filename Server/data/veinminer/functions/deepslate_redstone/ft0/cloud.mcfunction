#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:redstone/ft0
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:4s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_deepslate_redstone_ft0"],Duration:5}