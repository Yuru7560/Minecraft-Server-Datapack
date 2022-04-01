#Empty
execute if block ~ ~ ~ oak_leaves run loot spawn ~ ~ ~ loot minecraft:blocks/oak_leaves
execute if block ~ ~ ~ spruce_leaves run loot spawn ~ ~ ~ loot minecraft:blocks/spruce_leaves
execute if block ~ ~ ~ birch_leaves run loot spawn ~ ~ ~ loot minecraft:blocks/birch_leaves
execute if block ~ ~ ~ jungle_leaves run loot spawn ~ ~ ~ loot minecraft:blocks/jungle_leaves
execute if block ~ ~ ~ acacia_leaves run loot spawn ~ ~ ~ loot minecraft:blocks/acacia_leaves
execute if block ~ ~ ~ dark_oak_leaves run loot spawn ~ ~ ~ loot minecraft:blocks/dark_oak_leaves

execute if block ~ ~ ~ flowering_azalea_leaves run loot spawn ~ ~ ~ loot minecraft:blocks/flowering_azalea_leaves
execute if block ~ ~ ~ azalea_leaves run loot spawn ~ ~ ~ loot minecraft:blocks/azalea_leaves

setblock ~ ~ ~ air replace
kill @s

execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_log] at @s run function veinminer:tree/mine/break_log