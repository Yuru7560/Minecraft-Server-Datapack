#Empty

execute as @e[type=experience_orb,distance=..2] store result score @s vein.diamond run data get entity @s Value 1
#execute as @e[type=experience_orb,distance=..1] run scoreboard players operation @e[type=area_effect_cloud,tag=vein_diamond_collect,distance=..1] vein.diamond += @s vein.diamond
scoreboard players set @s vein.diamond 0
scoreboard players operation @s vein.diamond += @e[type=experience_orb,distance=..1] vein.diamond
kill @e[type=experience_orb,distance=..2]
summon experience_orb ~ ~ ~ {Tags:["diamond_exp"],Value:6s}
execute as @e[type=experience_orb,tag=diamond_exp,limit=1] store result entity @s Value short 1 run scoreboard players get @e[type=area_effect_cloud,tag=vein_diamond_collect,distance=..1,limit=1] vein.diamond
