#Empty

execute if block ~ ~-1 ~ lapis_ore positioned ~ ~-1 ~ run function veinminer:lapis/ft5/cloud
execute if block ~ ~1 ~ lapis_ore positioned ~ ~1 ~ run function veinminer:lapis/ft5/cloud
execute if block ~1 ~ ~ lapis_ore positioned ~1 ~ ~ run function veinminer:lapis/ft5/cloud
execute if block ~-1 ~ ~ lapis_ore positioned ~-1 ~ ~ run function veinminer:lapis/ft5/cloud
execute if block ~ ~ ~1 lapis_ore positioned ~ ~ ~1 run function veinminer:lapis/ft5/cloud
execute if block ~ ~ ~-1 lapis_ore positioned ~ ~ ~-1 run function veinminer:lapis/ft5/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:lapis_ore"}}] run function veinminer:lapis/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:lapis/collect_orb
kill @s