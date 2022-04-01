#Empty

execute as @a[scores={vein.redstone=1..}] at @s run function veinminer:redstone/mine
execute as @e[type=area_effect_cloud,tag=vein_redstone] at @s run function veinminer:redstone/vein
execute as @e[type=area_effect_cloud,tag=vein_redstone_ft0] at @s run function veinminer:redstone/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_redstone_ft1] at @s run function veinminer:redstone/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_redstone_ft2] at @s run function veinminer:redstone/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_redstone_ft3] at @s run function veinminer:redstone/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_redstone_ft5] at @s run function veinminer:redstone/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_redstone_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!redstone_exp] run function veinminer:redstone/exp