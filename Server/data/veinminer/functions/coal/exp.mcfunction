#Empty

execute as @e[type=experience_orb,distance=..2] store result score @s vein.coal run data get entity @s Value 1
#execute as @e[type=experience_orb,distance=..1] run scoreboard players operation @e[type=area_effect_cloud,tag=vein_coal_collect,distance=..1] vein.coal += @s vein.coal
scoreboard players set @s vein.coal 0
scoreboard players operation @s vein.coal += @e[type=experience_orb,distance=..1] vein.coal
kill @e[type=experience_orb,distance=..2]
summon experience_orb ~ ~ ~ {Tags:["coal_exp"],Value:1s}
execute as @e[type=experience_orb,tag=coal_exp,limit=1] store result entity @s Value short 1 run scoreboard players get @e[type=area_effect_cloud,tag=vein_coal_collect,distance=..1,limit=1] vein.coal
