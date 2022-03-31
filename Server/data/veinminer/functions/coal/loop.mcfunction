#Empty

execute as @a[scores={vein.coal=1..}] at @s run function veinminer:coal/mine
execute as @e[type=area_effect_cloud,tag=vein_coal] at @s run function veinminer:coal/vein
execute as @e[type=area_effect_cloud,tag=vein_coal_ft0] at @s run function veinminer:coal/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_coal_ft1] at @s run function veinminer:coal/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_coal_ft2] at @s run function veinminer:coal/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_coal_ft3] at @s run function veinminer:coal/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_coal_ft5] at @s run function veinminer:coal/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_coal_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!coal_exp] run function veinminer:coal/exp