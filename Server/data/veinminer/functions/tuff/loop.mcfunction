#Empty

execute as @a[scores={vein.tuff=1..}] at @s run function veinminer:tuff/mine
execute as @e[type=area_effect_cloud,tag=vein_tuff] at @s run function veinminer:tuff/vein