#Empty

execute if block ~ ~-1 ~ deepslate_redstone_ore positioned ~ ~-1 ~ run function veinminer:deepslate_redstone/ft5/cloud
execute if block ~ ~1 ~ deepslate_redstone_ore positioned ~ ~1 ~ run function veinminer:deepslate_redstone/ft5/cloud
execute if block ~1 ~ ~ deepslate_redstone_ore positioned ~1 ~ ~ run function veinminer:deepslate_redstone/ft5/cloud
execute if block ~-1 ~ ~ deepslate_redstone_ore positioned ~-1 ~ ~ run function veinminer:deepslate_redstone/ft5/cloud
execute if block ~ ~ ~1 deepslate_redstone_ore positioned ~ ~ ~1 run function veinminer:deepslate_redstone/ft5/cloud
execute if block ~ ~ ~-1 deepslate_redstone_ore positioned ~ ~ ~-1 run function veinminer:deepslate_redstone/ft5/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:deepslate_redstone_ore"}}] run function veinminer:deepslate_redstone/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:deepslate_redstone/collect_orb
kill @s