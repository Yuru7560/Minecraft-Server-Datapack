#Empty

execute if block ~ ~-1 ~ iron_ore positioned ~ ~-1 ~ run function veinminer:iron/ft3/cloud
execute if block ~ ~1 ~ iron_ore positioned ~ ~1 ~ run function veinminer:iron/ft3/cloud
execute if block ~1 ~ ~ iron_ore positioned ~1 ~ ~ run function veinminer:iron/ft3/cloud
execute if block ~-1 ~ ~ iron_ore positioned ~-1 ~ ~ run function veinminer:iron/ft3/cloud
execute if block ~ ~ ~1 iron_ore positioned ~ ~ ~1 run function veinminer:iron/ft3/cloud
execute if block ~ ~ ~-1 iron_ore positioned ~ ~ ~-1 run function veinminer:iron/ft3/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:raw_iron"}}] run function veinminer:iron/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:iron/collect_orb
kill @s