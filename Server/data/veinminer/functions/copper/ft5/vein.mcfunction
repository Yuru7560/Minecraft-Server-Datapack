#Empty

execute if block ~ ~-1 ~ copper_ore positioned ~ ~-1 ~ run function veinminer:copper/ft5/cloud
execute if block ~ ~1 ~ copper_ore positioned ~ ~1 ~ run function veinminer:copper/ft5/cloud
execute if block ~1 ~ ~ copper_ore positioned ~1 ~ ~ run function veinminer:copper/ft5/cloud
execute if block ~-1 ~ ~ copper_ore positioned ~-1 ~ ~ run function veinminer:copper/ft5/cloud
execute if block ~ ~ ~1 copper_ore positioned ~ ~ ~1 run function veinminer:copper/ft5/cloud
execute if block ~ ~ ~-1 copper_ore positioned ~ ~ ~-1 run function veinminer:copper/ft5/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:copper_ore"}}] run function veinminer:copper/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:copper/collect_orb
kill @s