#Empty
execute if block ~ ~ ~ oak_log run summon item ~ ~ ~ {Item:{id:"minecraft:oak_log",Count:1b}}
execute if block ~ ~ ~ spruce_log run summon item ~ ~ ~ {Item:{id:"minecraft:spruce_log",Count:1b}}
execute if block ~ ~ ~ birch_log run summon item ~ ~ ~ {Item:{id:"minecraft:birch_log",Count:1b}}
execute if block ~ ~ ~ jungle_log run summon item ~ ~ ~ {Item:{id:"minecraft:jungle_log",Count:1b}}
execute if block ~ ~ ~ acacia_log run summon item ~ ~ ~ {Item:{id:"minecraft:acacia_log",Count:1b}}
execute if block ~ ~ ~ dark_oak_log run summon item ~ ~ ~ {Item:{id:"minecraft:dark_oak_log",Count:1b}}
setblock ~ ~ ~ air replace
kill @s