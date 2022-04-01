#Empty

execute if block ~ ~ ~ warped_stem run summon item ~ ~ ~ {Item:{id:"minecraft:warped_stem",Count:1b}}
execute if block ~ ~ ~ crimson_stem run summon item ~ ~ ~ {Item:{id:"minecraft:crimson_stem",Count:1b}}
execute if block ~ ~ ~ warped_wart_block run summon item ~ ~ ~ {Item:{id:"minecraft:warped_wart_block",Count:1b}}
execute if block ~ ~ ~ nether_wart_block run summon item ~ ~ ~ {Item:{id:"minecraft:nether_wart_block",Count:1b}}
execute if block ~ ~ ~ shroomlight run summon item ~ ~ ~ {Item:{id:"minecraft:shroomlight",Count:1b}}

execute if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=nether_tree_center,distance=..0.1] run summon area_effect_cloud ~ ~ ~ {Tags:["nether_tree_center"],Duration:3}
execute if block ~ ~ ~ warped_stem unless entity @e[type=area_effect_cloud,tag=nether_tree_center,distance=..0.1] run summon area_effect_cloud ~ ~ ~ {Tags:["nether_tree_center"],Duration:3}

setblock ~ ~ ~ air replace

summon area_effect_cloud ~ ~ ~ {Tags:["vein_nether_tree"],Duration:5}