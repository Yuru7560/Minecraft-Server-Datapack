#Empty

execute if block ~ ~-1 ~ diamond_ore positioned ~ ~-1 ~ run function veinminer:diamond/cloud
execute if block ~ ~1 ~ diamond_ore positioned ~ ~1 ~ run function veinminer:diamond/cloud
execute if block ~1 ~ ~ diamond_ore positioned ~1 ~ ~ run function veinminer:diamond/cloud
execute if block ~-1 ~ ~ diamond_ore positioned ~-1 ~ ~ run function veinminer:diamond/cloud
execute if block ~ ~ ~1 diamond_ore positioned ~ ~ ~1 run function veinminer:diamond/cloud
execute if block ~ ~ ~-1 diamond_ore positioned ~ ~ ~-1 run function veinminer:diamond/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond"}}] run function veinminer:diamond/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:diamond/collect_orb
kill @s