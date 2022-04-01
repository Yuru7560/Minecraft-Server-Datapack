#Empty

execute as @a[scores={vein.iron=1..}] at @s run function veinminer:iron/mine
execute as @e[type=area_effect_cloud,tag=vein_iron] at @s run function veinminer:iron/vein
execute as @e[type=area_effect_cloud,tag=vein_iron_ft0] at @s run function veinminer:iron/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_iron_ft1] at @s run function veinminer:iron/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_iron_ft2] at @s run function veinminer:iron/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_iron_ft3] at @s run function veinminer:iron/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_iron_ft5] at @s run function veinminer:iron/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_iron_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!iron_exp] run function veinminer:iron/exp