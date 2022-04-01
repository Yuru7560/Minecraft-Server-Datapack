#Empty

execute if block ~ ~-1 ~ nether_quartz_ore positioned ~ ~-1 ~ run function veinminer:quartz/ft0/cloud
execute if block ~ ~1 ~ nether_quartz_ore positioned ~ ~1 ~ run function veinminer:quartz/ft0/cloud
execute if block ~1 ~ ~ nether_quartz_ore positioned ~1 ~ ~ run function veinminer:quartz/ft0/cloud
execute if block ~-1 ~ ~ nether_quartz_ore positioned ~-1 ~ ~ run function veinminer:quartz/ft0/cloud
execute if block ~ ~ ~1 nether_quartz_ore positioned ~ ~ ~1 run function veinminer:quartz/ft0/cloud
execute if block ~ ~ ~-1 nether_quartz_ore positioned ~ ~ ~-1 run function veinminer:quartz/ft0/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:quartz"}}] run function veinminer:quartz/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:quartz/collect_orb
kill @s