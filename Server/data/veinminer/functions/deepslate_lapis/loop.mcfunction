#Empty

execute as @a[scores={vein.d_lapis=1..}] at @s run function veinminer:deepslate_lapis/mine
execute as @e[type=area_effect_cloud,tag=vein_deepslate_lapis] at @s run function veinminer:deepslate_lapis/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_lapis_ft0] at @s run function veinminer:deepslate_lapis/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_lapis_ft1] at @s run function veinminer:deepslate_lapis/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_lapis_ft2] at @s run function veinminer:deepslate_lapis/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_lapis_ft3] at @s run function veinminer:deepslate_lapis/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_lapis_ft5] at @s run function veinminer:deepslate_lapis/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_lapis_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!deepslate_lapis_exp] run function veinminer:deepslate_lapis/exp