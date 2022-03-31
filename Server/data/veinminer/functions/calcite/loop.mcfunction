#Empty

execute as @a[scores={vein.calcite=1..}] at @s run function veinminer:calcite/mine
execute as @e[type=area_effect_cloud,tag=vein_calcite] at @s run function veinminer:calcite/vein