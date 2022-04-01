#Empty

setblock ~ ~ ~ air replace
summon item ~ ~ ~ {Item:{id:"minecraft:granite",Count:1b}}
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon area_effect_cloud ~ ~ ~ {Tags:["vein_granite"],Duration:5}