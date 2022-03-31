#Empty

execute as @e[type=experience_orb,distance=..2] store result score @s vein.copper run data get entity @s Value 1
#execute as @e[type=experience_orb,distance=..1] run scoreboard players operation @e[type=area_effect_cloud,tag=vein_diamond_collect,distance=..1] vein.diamond += @s vein.diamond
scoreboard players set @s vein.copper 0
scoreboard players operation @s vein.copper += @e[type=experience_orb,distance=..1] vein.copper
kill @e[type=experience_orb,distance=..2]
summon experience_orb ~ ~ ~ {Tags:["copper_exp"],Value:3s}
execute as @e[type=experience_orb,tag=copper_exp,limit=1] store result entity @s Value short 1 run scoreboard players get @e[type=area_effect_cloud,tag=vein_copper_collect,distance=..1,limit=1] vein.copper
