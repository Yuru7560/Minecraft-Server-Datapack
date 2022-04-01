#Empty

setblock ~ ~ ~ air replace
#loot spawn ~ ~ ~ loot veinminer:redstone/ft3
summon item ~ ~ ~ {Item:{id:"deepslate_redstone_ore",Count:1b}}
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
#summon experience_orb ~ ~ ~ {Value:1s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_deepslate_redstone_ft5"],Duration:5}