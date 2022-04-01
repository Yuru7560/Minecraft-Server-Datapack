#Empty

setblock ~ ~ ~ air replace
#loot spawn ~ ~ ~ loot veinminer:quartz/ft3
summon item ~ ~ ~ {Item:{id:"nether_quartz_ore",Count:1b}}
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
#summon experience_orb ~ ~ ~ {Value:4s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_quartz_ft5"], Duration:5}