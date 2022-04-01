#Empty

execute as @a[scores={vein.nether_gold=1..}] at @s run function veinminer:nether_gold/mine
execute as @e[type=area_effect_cloud,tag=vein_nether_gold] at @s run function veinminer:nether_gold/vein
execute as @e[type=area_effect_cloud,tag=vein_nether_gold_ft0] at @s run function veinminer:nether_gold/ft0/vein
execute as @e[type=area_effect_cloud,tag=vein_nether_gold_ft1] at @s run function veinminer:nether_gold/ft1/vein
execute as @e[type=area_effect_cloud,tag=vein_nether_gold_ft2] at @s run function veinminer:nether_gold/ft2/vein
execute as @e[type=area_effect_cloud,tag=vein_nether_gold_ft3] at @s run function veinminer:nether_gold/ft3/vein

execute as @e[type=area_effect_cloud,tag=vein_nether_gold_ft5] at @s run function veinminer:nether_gold/ft5/vein

execute as @e[type=area_effect_cloud,tag=vein_nether_gold_collect] at @s if entity @e[type=experience_orb,distance=..2,tag=!nether_gold_exp] run function veinminer:nether_gold/exp