#Empty

execute as @e[type=experience_orb,distance=..2] store result score @s vein.d_lapis run data get entity @s Value 1
#execute as @e[type=experience_orb,distance=..1] run scoreboard players operation @e[type=area_effect_cloud,tag=vein_lapis_collect,distance=..1] vein.lapis += @s vein.lapis
scoreboard players set @s vein.d_lapis 0
scoreboard players operation @s vein.d_lapis += @e[type=experience_orb,distance=..1] vein.d_lapis
kill @e[type=experience_orb,distance=..2]
summon experience_orb ~ ~ ~ {Tags:["deepslate_lapis_exp"],Value:3s}
execute as @e[type=experience_orb,tag=deepslate_lapis_exp,limit=1] store result entity @s Value short 1 run scoreboard players get @e[type=area_effect_cloud,tag=vein_deepslate_lapis_collect,distance=..1,limit=1] vein.d_lapis
