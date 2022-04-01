#Empty

execute as @a[scores={vein.quartz=1..}] at @s run function veinminer:quartz/mine
execute as @e[type=area_effect_cloud,tag=vein_quartz] at @s run function veinminer:quartz/vein
execute as @e[type=area_effect_cloud,tag=vein_quartz_ft0] at @s run function veinminer:quartz/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_quartz_ft1] at @s run function veinminer:quartz/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_quartz_ft2] at @s run function veinminer:quartz/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_quartz_ft3] at @s run function veinminer:quartz/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_quartz_ft5] at @s run function veinminer:quartz/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_quartz_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!quartz_exp] run function veinminer:quartz/exp