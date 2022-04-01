#Empty

execute as @a[scores={vein.d_copper=1..}] at @s run function veinminer:deepslate_copper/mine
execute as @e[type=area_effect_cloud,tag=vein_deepslate_copper] at @s run function veinminer:deepslate_copper/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_copper_ft0] at @s run function veinminer:deepslate_copper/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_copper_ft1] at @s run function veinminer:deepslate_copper/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_copper_ft2] at @s run function veinminer:deepslate_copper/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_copper_ft3] at @s run function veinminer:deepslate_copper/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_copper_ft5] at @s run function veinminer:deepslate_copper/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_copper_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!deepslate_copper_exp] run function veinminer:deepslate_copper/exp