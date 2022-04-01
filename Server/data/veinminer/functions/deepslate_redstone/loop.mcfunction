#Empty

execute as @a[scores={vein.d_redstone=1..}] at @s run function veinminer:deepslate_redstone/mine
execute as @e[type=area_effect_cloud,tag=vein_deepslate_redstone] at @s run function veinminer:deepslate_redstone/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_redstone_ft0] at @s run function veinminer:deepslate_redstone/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_redstone_ft1] at @s run function veinminer:deepslate_redstone/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_redstone_ft2] at @s run function veinminer:deepslate_redstone/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_redstone_ft3] at @s run function veinminer:deepslate_redstone/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_redstone_ft5] at @s run function veinminer:deepslate_redstone/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_redstone_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!deepslate_redstone_exp] run function veinminer:deepslate_redstone/exp