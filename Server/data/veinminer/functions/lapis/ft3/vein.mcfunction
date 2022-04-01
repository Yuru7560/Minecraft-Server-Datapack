#Empty

execute if block ~ ~-1 ~ lapis_ore positioned ~ ~-1 ~ run function veinminer:lapis/ft3/cloud
execute if block ~ ~1 ~ lapis_ore positioned ~ ~1 ~ run function veinminer:lapis/ft3/cloud
execute if block ~1 ~ ~ lapis_ore positioned ~1 ~ ~ run function veinminer:lapis/ft3/cloud
execute if block ~-1 ~ ~ lapis_ore positioned ~-1 ~ ~ run function veinminer:lapis/ft3/cloud
execute if block ~ ~ ~1 lapis_ore positioned ~ ~ ~1 run function veinminer:lapis/ft3/cloud
execute if block ~ ~ ~-1 lapis_ore positioned ~ ~ ~-1 run function veinminer:lapis/ft3/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:lapis_lazuli"}}] run function veinminer:lapis/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:lapis/collect_orb
kill @s