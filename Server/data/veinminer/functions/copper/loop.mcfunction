#Empty

execute as @a[scores={vein.copper=1..}] at @s run function veinminer:copper/mine
execute as @e[type=area_effect_cloud,tag=vein_copper] at @s run function veinminer:copper/vein
execute as @e[type=area_effect_cloud,tag=vein_copper_ft0] at @s run function veinminer:copper/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_copper_ft1] at @s run function veinminer:copper/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_copper_ft2] at @s run function veinminer:copper/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_copper_ft3] at @s run function veinminer:copper/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_copper_ft5] at @s run function veinminer:copper/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_copper_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!copper_exp] run function veinminer:copper/exp