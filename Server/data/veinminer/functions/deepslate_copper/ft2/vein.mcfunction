#Empty

execute if block ~ ~-1 ~ deepslate_copper_ore positioned ~ ~-1 ~ run function veinminer:deepslate_copper/ft2/cloud
execute if block ~ ~1 ~ deepslate_copper_ore positioned ~ ~1 ~ run function veinminer:deepslate_copper/ft2/cloud
execute if block ~1 ~ ~ deepslate_copper_ore positioned ~1 ~ ~ run function veinminer:deepslate_copper/ft2/cloud
execute if block ~-1 ~ ~ deepslate_copper_ore positioned ~-1 ~ ~ run function veinminer:deepslate_copper/ft2/cloud
execute if block ~ ~ ~1 deepslate_copper_ore positioned ~ ~ ~1 run function veinminer:deepslate_copper/ft2/cloud
execute if block ~ ~ ~-1 deepslate_copper_ore positioned ~ ~ ~-1 run function veinminer:deepslate_copper/ft2/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:raw_copper"}}] run function veinminer:deepslate_copper/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:deepslate_copper/collect_orb
kill @s