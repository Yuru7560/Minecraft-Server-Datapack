#Empty

execute as @a[scores={vein.d_gold=1..}] at @s run function veinminer:deepslate_gold/mine
execute as @e[type=area_effect_cloud,tag=vein_deepslate_gold] at @s run function veinminer:deepslate_gold/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_gold_ft0] at @s run function veinminer:deepslate_gold/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_gold_ft1] at @s run function veinminer:deepslate_gold/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_gold_ft2] at @s run function veinminer:deepslate_gold/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_deepslate_gold_ft3] at @s run function veinminer:deepslate_gold/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_gold_ft5] at @s run function veinminer:deepslate_gold/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_deepslate_gold_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!deepslate_gold_exp] run function veinminer:deepslate_gold/exp