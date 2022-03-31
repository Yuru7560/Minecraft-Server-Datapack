#Empty

execute as @a[scores={vein.d_coal=1..}] at @s run function veinminer:deepslate_coal/mine
execute as @e[type=area_effect_cloud,tag=vein_deepslate_coal] at @s run function veinminer:deepslate_coal/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_coal_ft0] at @s run function veinminer:deepslate_coal/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_coal_ft1] at @s run function veinminer:deepslate_coal/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_coal_ft2] at @s run function veinminer:deepslate_coal/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_coal_ft3] at @s run function veinminer:deepslate_coal/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_coal_ft5] at @s run function veinminer:deepslate_coal/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_coal_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!deepslate_coal_exp] run function veinminer:deepslate_coal/exp