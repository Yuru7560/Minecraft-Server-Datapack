#Empty

execute as @a[scores={vein.d_diamond=1..}] at @s run function veinminer:deepslate_diamond/mine
execute as @e[type=area_effect_cloud,tag=vein_deepslate_diamond] at @s run function veinminer:deepslate_diamond/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_diamond_ft0] at @s run function veinminer:deepslate_diamond/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_diamond_ft1] at @s run function veinminer:deepslate_diamond/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_diamond_ft2] at @s run function veinminer:deepslate_diamond/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_diamond_ft3] at @s run function veinminer:deepslate_diamond/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_diamond_ft5] at @s run function veinminer:deepslate_diamond/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_diamond_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!deepslate_diamond_exp] run function veinminer:deepslate_diamond/exp