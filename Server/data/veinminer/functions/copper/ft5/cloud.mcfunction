#Empty

setblock ~ ~ ~ air replace
#loot spawn ~ ~ ~ loot veinminer:diamond/ft3
summon item ~ ~ ~ {Item:{id:"copper_ore",Count:1b}}
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
#summon experience_orb ~ ~ ~ {Value:1s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_copper_ft5"],Duration:5}