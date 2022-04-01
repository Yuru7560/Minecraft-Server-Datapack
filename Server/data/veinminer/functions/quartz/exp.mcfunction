#Empty

execute as @e[type=experience_orb,distance=..2] store result score @s vein.quartz run data get entity @s Value 1
#execute as @e[type=experience_orb,distance=..1] run scoreboard players operation @e[type=area_effect_cloud,tag=vein_quartz_collect,distance=..1] vein.quartz += @s vein.quartz
scoreboard players set @s vein.quartz 0
scoreboard players operation @s vein.quartz += @e[type=experience_orb,distance=..1] vein.quartz
kill @e[type=experience_orb,distance=..2]
summon experience_orb ~ ~ ~ {Tags:["quartz_exp"],Value:4s}
execute as @e[type=experience_orb,tag=quartz_exp,limit=1] store result entity @s Value short 1 run scoreboard players get @e[type=area_effect_cloud,tag=vein_quartz_collect,distance=..1,limit=1] vein.quartz
