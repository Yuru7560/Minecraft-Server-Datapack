#Empty

#標記將被破壞的樹葉
execute positioned ~ ~1 ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaves_found,distance=..0.1,sort=nearest,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run summon area_effect_cloud ~ ~ ~ {Tags:["veinminer_leaves_found"],Duration:1}
execute positioned ~ ~-1 ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaves_found,distance=..0.1,sort=nearest,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run summon area_effect_cloud ~ ~ ~ {Tags:["veinminer_leaves_found"],Duration:1}
execute positioned ~1 ~ ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaves_found,distance=..0.1,sort=nearest,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run summon area_effect_cloud ~ ~ ~ {Tags:["veinminer_leaves_found"],Duration:1}
execute positioned ~-1 ~ ~ unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaves_found,distance=..0.1,sort=nearest,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run summon area_effect_cloud ~ ~ ~ {Tags:["veinminer_leaves_found"],Duration:1}
execute positioned ~ ~ ~1 unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaves_found,distance=..0.1,sort=nearest,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run summon area_effect_cloud ~ ~ ~ {Tags:["veinminer_leaves_found"],Duration:1}
execute positioned ~ ~ ~-1 unless entity @e[type=minecraft:area_effect_cloud,tag=veinminer_leaves_found,distance=..0.1,sort=nearest,limit=1] if block ~ ~ ~ #minecraft:leaves[persistent=false] run summon area_effect_cloud ~ ~ ~ {Tags:["veinminer_leaves_found"],Duration:1}

#標記將被破壞的原木
summon area_effect_cloud ~ ~ ~ {Tags:["veinminer_log"],Duration:2}

#找原木
function veinminer:tree/search

#找樹葉
scoreboard players set leaf_distance veinminer 0
function veinminer:tree/leaves/search