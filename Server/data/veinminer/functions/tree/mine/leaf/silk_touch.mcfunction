#Empty
execute if block ~ ~ ~ oak_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:oak_leaves",Count:1b}}
execute if block ~ ~ ~ spruce_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:spruce_leaves",Count:1b}}
execute if block ~ ~ ~ birch_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:birch_leaves",Count:1b}}
execute if block ~ ~ ~ jungle_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:jungle_leaves",Count:1b}}
execute if block ~ ~ ~ acacia_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:acacia_leaves",Count:1b}}
execute if block ~ ~ ~ dark_oak_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:dark_oak_leaves",Count:1b}}

execute if block ~ ~ ~ flowering_azalea_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:flowering_azalea_leaves",Count:1b}}
execute if block ~ ~ ~ azalea_leaves run summon item ~ ~ ~ {Item:{id:"minecraft:azalea_leaves",Count:1b}}

setblock ~ ~ ~ air replace
kill @s

execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_log] at @s run function veinminer:tree/mine/break_log