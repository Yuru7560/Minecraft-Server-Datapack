#Empty

execute as @e[type=experience_orb,distance=..2] store result score @s vein.d_redstone run data get entity @s Value 1
#execute as @e[type=experience_orb,distance=..1] run scoreboard players operation @e[type=area_effect_cloud,tag=vein_redstone_collect,distance=..1] vein.redstone += @s vein.redstone
scoreboard players set @s vein.d_redstone 0
scoreboard players operation @s vein.d_redstone += @e[type=experience_orb,distance=..1] vein.d_redstone
kill @e[type=experience_orb,distance=..2]
summon experience_orb ~ ~ ~ {Tags:["deepslate_redstone_exp"],Value:4s}
execute as @e[type=experience_orb,tag=deepslate_redstone_exp,limit=1] store result entity @s Value short 1 run scoreboard players get @e[type=area_effect_cloud,tag=vein_deepslate_redstone_collect,distance=..1,limit=1] vein.d_redstone
