#Empty

execute if block ~ ~-1 ~ coal_ore positioned ~ ~-1 ~ run function veinminer:coal/ft2/cloud
execute if block ~ ~1 ~ coal_ore positioned ~ ~1 ~ run function veinminer:coal/ft2/cloud
execute if block ~1 ~ ~ coal_ore positioned ~1 ~ ~ run function veinminer:coal/ft2/cloud
execute if block ~-1 ~ ~ coal_ore positioned ~-1 ~ ~ run function veinminer:coal/ft2/cloud
execute if block ~ ~ ~1 coal_ore positioned ~ ~ ~1 run function veinminer:coal/ft2/cloud
execute if block ~ ~ ~-1 coal_ore positioned ~ ~ ~-1 run function veinminer:coal/ft2/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:coal"}}] run function veinminer:coal/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:coal/collect_orb
kill @s