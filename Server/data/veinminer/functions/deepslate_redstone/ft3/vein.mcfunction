#Empty

execute if block ~ ~-1 ~ deepslate_redstone_ore positioned ~ ~-1 ~ run function veinminer:deepslate_redstone/ft3/cloud
execute if block ~ ~1 ~ deepslate_redstone_ore positioned ~ ~1 ~ run function veinminer:deepslate_redstone/ft3/cloud
execute if block ~1 ~ ~ deepslate_redstone_ore positioned ~1 ~ ~ run function veinminer:deepslate_redstone/ft3/cloud
execute if block ~-1 ~ ~ deepslate_redstone_ore positioned ~-1 ~ ~ run function veinminer:deepslate_redstone/ft3/cloud
execute if block ~ ~ ~1 deepslate_redstone_ore positioned ~ ~ ~1 run function veinminer:deepslate_redstone/ft3/cloud
execute if block ~ ~ ~-1 deepslate_redstone_ore positioned ~ ~ ~-1 run function veinminer:deepslate_redstone/ft3/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:redstone"}}] run function veinminer:deepslate_redstone/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:deepslate_redstone/collect_orb
kill @s