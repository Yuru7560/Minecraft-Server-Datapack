#Empty

execute as @a[scores={vein.andesite=1..}] at @s run function veinminer:andesite/mine
execute as @e[type=area_effect_cloud,tag=vein_andesite] at @s run function veinminer:andesite/vein