#Empty

execute if block ~ ~-1 ~ deepslate_iron_ore positioned ~ ~-1 ~ run function veinminer:deepslate_iron/ft5/cloud
execute if block ~ ~1 ~ deepslate_iron_ore positioned ~ ~1 ~ run function veinminer:deepslate_iron/ft5/cloud
execute if block ~1 ~ ~ deepslate_iron_ore positioned ~1 ~ ~ run function veinminer:deepslate_iron/ft5/cloud
execute if block ~-1 ~ ~ deepslate_iron_ore positioned ~-1 ~ ~ run function veinminer:deepslate_iron/ft5/cloud
execute if block ~ ~ ~1 deepslate_iron_ore positioned ~ ~ ~1 run function veinminer:deepslate_iron/ft5/cloud
execute if block ~ ~ ~-1 deepslate_iron_ore positioned ~ ~ ~-1 run function veinminer:deepslate_iron/ft5/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:deepslate_iron_ore"}}] run function veinminer:deepslate_iron/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:deepslate_iron/collect_orb
kill @s