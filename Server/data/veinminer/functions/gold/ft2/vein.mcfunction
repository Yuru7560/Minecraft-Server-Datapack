#Empty

execute if block ~ ~-1 ~ gold_ore positioned ~ ~-1 ~ run function veinminer:gold/ft2/cloud
execute if block ~ ~1 ~ gold_ore positioned ~ ~1 ~ run function veinminer:gold/ft2/cloud
execute if block ~1 ~ ~ gold_ore positioned ~1 ~ ~ run function veinminer:gold/ft2/cloud
execute if block ~-1 ~ ~ gold_ore positioned ~-1 ~ ~ run function veinminer:gold/ft2/cloud
execute if block ~ ~ ~1 gold_ore positioned ~ ~ ~1 run function veinminer:gold/ft2/cloud
execute if block ~ ~ ~-1 gold_ore positioned ~ ~ ~-1 run function veinminer:gold/ft2/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:raw_gold"}}] run function veinminer:gold/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:gold/collect_orb
kill @s