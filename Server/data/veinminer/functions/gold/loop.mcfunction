#Empty

execute as @a[scores={vein.gold=1..}] at @s run function veinminer:gold/mine
execute as @e[type=area_effect_cloud,tag=vein_gold] at @s run function veinminer:gold/vein
execute as @e[type=area_effect_cloud,tag=vein_gold_ft0] at @s run function veinminer:gold/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_gold_ft1] at @s run function veinminer:gold/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_gold_ft2] at @s run function veinminer:gold/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_gold_ft3] at @s run function veinminer:gold/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_gold_ft5] at @s run function veinminer:gold/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_gold_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!gold_exp] run function veinminer:gold/exp