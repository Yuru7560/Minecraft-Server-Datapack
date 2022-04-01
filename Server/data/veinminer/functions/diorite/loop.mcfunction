#Empty

execute as @a[scores={vein.diorite=1..}] at @s run function veinminer:diorite/mine
execute as @e[type=area_effect_cloud,tag=vein_diorite] at @s run function veinminer:diorite/vein