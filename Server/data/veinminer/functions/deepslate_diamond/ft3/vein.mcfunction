#Empty

execute if block ~ ~-1 ~ deepslate_diamond_ore positioned ~ ~-1 ~ run function veinminer:deepslate_diamond/ft3/cloud
execute if block ~ ~1 ~ deepslate_diamond_ore positioned ~ ~1 ~ run function veinminer:deepslate_diamond/ft3/cloud
execute if block ~1 ~ ~ deepslate_diamond_ore positioned ~1 ~ ~ run function veinminer:deepslate_diamond/ft3/cloud
execute if block ~-1 ~ ~ deepslate_diamond_ore positioned ~-1 ~ ~ run function veinminer:deepslate_diamond/ft3/cloud
execute if block ~ ~ ~1 deepslate_diamond_ore positioned ~ ~ ~1 run function veinminer:deepslate_diamond/ft3/cloud
execute if block ~ ~ ~-1 deepslate_diamond_ore positioned ~ ~ ~-1 run function veinminer:deepslate_diamond/ft3/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diamond"}}] run function veinminer:deepslate_diamond/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:deepslate_diamond/collect_orb
kill @s