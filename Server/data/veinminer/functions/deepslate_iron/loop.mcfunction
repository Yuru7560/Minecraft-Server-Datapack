#Empty

execute as @a[scores={vein.d_iron=1..}] at @s run function veinminer:deepslate_iron/mine
execute as @e[type=area_effect_cloud,tag=vein_deepslate_iron] at @s run function veinminer:deepslate_iron/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_iron_ft0] at @s run function veinminer:deepslate_iron/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_iron_ft1] at @s run function veinminer:deepslate_iron/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_iron_ft2] at @s run function veinminer:deepslate_iron/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_iron_ft3] at @s run function veinminer:deepslate_iron/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_iron_ft5] at @s run function veinminer:deepslate_iron/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_iron_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!deepslate_iron_exp] run function veinminer:deepslate_iron/exp