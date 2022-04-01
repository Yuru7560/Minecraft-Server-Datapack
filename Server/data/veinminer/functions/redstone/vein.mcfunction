#Empty

execute if block ~ ~-1 ~ redstone_ore positioned ~ ~-1 ~ run function veinminer:redstone/cloud
execute if block ~ ~1 ~ redstone_ore positioned ~ ~1 ~ run function veinminer:redstone/cloud
execute if block ~1 ~ ~ redstone_ore positioned ~1 ~ ~ run function veinminer:redstone/cloud
execute if block ~-1 ~ ~ redstone_ore positioned ~-1 ~ ~ run function veinminer:redstone/cloud
execute if block ~ ~ ~1 redstone_ore positioned ~ ~ ~1 run function veinminer:redstone/cloud
execute if block ~ ~ ~-1 redstone_ore positioned ~ ~ ~-1 run function veinminer:redstone/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:redstone"}}] run function veinminer:redstone/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:redstone/collect_orb
kill @s