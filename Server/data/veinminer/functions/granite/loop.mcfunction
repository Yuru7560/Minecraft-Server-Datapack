#Empty

execute as @a[scores={vein.granite=1..}] at @s run function veinminer:granite/mine
execute as @e[type=area_effect_cloud,tag=vein_granite] at @s run function veinminer:granite/vein