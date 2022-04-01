#Empty

execute as @a[scores={vein.lapis=1..}] at @s run function veinminer:lapis/mine
execute as @e[type=area_effect_cloud,tag=vein_lapis] at @s run function veinminer:lapis/vein
execute as @e[type=area_effect_cloud,tag=vein_lapis_ft0] at @s run function veinminer:lapis/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_lapis_ft1] at @s run function veinminer:lapis/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_lapis_ft2] at @s run function veinminer:lapis/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_lapis_ft3] at @s run function veinminer:lapis/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_lapis_ft5] at @s run function veinminer:lapis/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_lapis_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!lapis_exp] run function veinminer:lapis/exp