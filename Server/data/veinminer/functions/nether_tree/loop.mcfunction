#Empty

#kill @e[type=area_effect_cloud,tag=nether_tree_center]
execute as @a[scores={vein.crimson=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run function veinminer:nether_tree/mine
execute as @a[scores={vein.warped=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run function veinminer:nether_tree/mine


execute as @e[type=area_effect_cloud,tag=nether_tree_center] at @s positioned ~ ~1 ~ if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=nether_tree_center,distance=..0.1] run summon area_effect_cloud ~ ~ ~ {Tags:["nether_tree_center"],Duration:3}
execute as @e[type=area_effect_cloud,tag=nether_tree_center] at @s positioned ~ ~-1 ~ if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=nether_tree_center,distance=..0.1] run summon area_effect_cloud ~ ~ ~ {Tags:["nether_tree_center"],Duration:3}
execute as @e[type=area_effect_cloud,tag=nether_tree_center] at @s positioned ~ ~1 ~ if block ~ ~ ~ warped_stem unless entity @e[type=area_effect_cloud,tag=nether_tree_center,distance=..0.1] run summon area_effect_cloud ~ ~ ~ {Tags:["nether_tree_center"],Duration:3}
execute as @e[type=area_effect_cloud,tag=nether_tree_center] at @s positioned ~ ~-1 ~ if block ~ ~ ~ warped_stem unless entity @e[type=area_effect_cloud,tag=nether_tree_center,distance=..0.1] run summon area_effect_cloud ~ ~ ~ {Tags:["nether_tree_center"],Duration:3}

execute as @e[type=area_effect_cloud,tag=vein_nether_tree] at @s run function veinminer:nether_tree/vein


execute as @e[type=area_effect_cloud,tag=nether_tree_center] at @s run function veinminer:nether_tree/cloud