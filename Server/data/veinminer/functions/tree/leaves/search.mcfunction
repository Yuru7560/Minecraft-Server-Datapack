#Empty
summon area_effect_cloud ~ ~ ~ {Tags:["veinminer_leaf_distance"],Duration:1}
scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] veinminer = leaf_distance veinminer


scoreboard players operation leaf_distance_old veinminer = @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] veinminer
execute positioned ~ ~ ~1 unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run function veinminer:tree/leaves/destroy
execute positioned ~ ~ ~1 unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if predicate veinminer:block/cap run function veinminer:tree/leaves/destroy
scoreboard players operation leaf_distance_old veinminer = @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] veinminer
execute positioned ~ ~ ~-1 unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run function veinminer:tree/leaves/destroy
execute positioned ~ ~ ~-1 unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if predicate veinminer:block/cap run function veinminer:tree/leaves/destroy
scoreboard players operation leaf_distance_old veinminer = @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] veinminer
execute positioned ~1 ~ ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run function veinminer:tree/leaves/destroy
execute positioned ~1 ~ ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if predicate veinminer:block/cap run function veinminer:tree/leaves/destroy
scoreboard players operation leaf_distance_old veinminer = @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] veinminer
execute positioned ~-1 ~ ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run function veinminer:tree/leaves/destroy
execute positioned ~-1 ~ ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if predicate veinminer:block/cap run function veinminer:tree/leaves/destroy
scoreboard players operation leaf_distance_old veinminer = @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] veinminer
execute positioned ~ ~1 ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run function veinminer:tree/leaves/destroy
execute positioned ~ ~1 ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if predicate veinminer:block/cap run function veinminer:tree/leaves/destroy
scoreboard players operation leaf_distance_old veinminer = @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] veinminer
execute positioned ~ ~-1 ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run function veinminer:tree/leaves/destroy
execute positioned ~ ~-1 ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf_distance,distance=..0.1,sort=arbitrary,limit=1] if predicate veinminer:block/cap run function veinminer:tree/leaves/destroy