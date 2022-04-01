#Empty

execute if block ~ ~-1 ~ deepslate_iron_ore positioned ~ ~-1 ~ run function veinminer:deepslate_iron/ft0/cloud
execute if block ~ ~1 ~ deepslate_iron_ore positioned ~ ~1 ~ run function veinminer:deepslate_iron/ft0/cloud
execute if block ~1 ~ ~ deepslate_iron_ore positioned ~1 ~ ~ run function veinminer:deepslate_iron/ft0/cloud
execute if block ~-1 ~ ~ deepslate_iron_ore positioned ~-1 ~ ~ run function veinminer:deepslate_iron/ft0/cloud
execute if block ~ ~ ~1 deepslate_iron_ore positioned ~ ~ ~1 run function veinminer:deepslate_iron/ft0/cloud
execute if block ~ ~ ~-1 deepslate_iron_ore positioned ~ ~ ~-1 run function veinminer:deepslate_iron/ft0/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:raw_iron"}}] run function veinminer:deepslate_iron/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:deepslate_iron/collect_orb
kill @s