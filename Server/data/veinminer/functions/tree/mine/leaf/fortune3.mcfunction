#Empty
execute if block ~ ~ ~ oak_leaves run loot spawn ~ ~ ~ mine ~ ~ ~ iron_axe{Enchantments:[{id:"minecraft:fortune",lvl:3}]}
execute if block ~ ~ ~ spruce_leaves run loot spawn ~ ~ ~ mine ~ ~ ~ iron_axe{Enchantments:[{id:"minecraft:fortune",lvl:3}]}
execute if block ~ ~ ~ birch_leaves run loot spawn ~ ~ ~ mine ~ ~ ~ iron_axe{Enchantments:[{id:"minecraft:fortune",lvl:3}]}
execute if block ~ ~ ~ jungle_leaves run loot spawn ~ ~ ~ mine ~ ~ ~ iron_axe{Enchantments:[{id:"minecraft:fortune",lvl:3}]}
execute if block ~ ~ ~ acacia_leaves run loot spawn ~ ~ ~ mine ~ ~ ~ iron_axe{Enchantments:[{id:"minecraft:fortune",lvl:3}]}
execute if block ~ ~ ~ dark_oak_leaves run loot spawn ~ ~ ~ mine ~ ~ ~ iron_axe{Enchantments:[{id:"minecraft:fortune",lvl:3}]}

execute if block ~ ~ ~ flowering_azalea_leaves run loot spawn ~ ~ ~ mine ~ ~ ~ iron_axe{Enchantments:[{id:"minecraft:fortune",lvl:3}]}
execute if block ~ ~ ~ azalea_leaves run loot spawn ~ ~ ~ mine ~ ~ ~ iron_axe{Enchantments:[{id:"minecraft:fortune",lvl:3}]}

setblock ~ ~ ~ air replace
kill @s

execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_log] at @s run function veinminer:tree/mine/break_log