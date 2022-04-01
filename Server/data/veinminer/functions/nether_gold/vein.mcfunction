#Empty

execute if block ~ ~-1 ~ nether_gold_ore positioned ~ ~-1 ~ run function veinminer:nether_gold/cloud
execute if block ~ ~1 ~ nether_gold_ore positioned ~ ~1 ~ run function veinminer:nether_gold/cloud
execute if block ~1 ~ ~ nether_gold_ore positioned ~1 ~ ~ run function veinminer:nether_gold/cloud
execute if block ~-1 ~ ~ nether_gold_ore positioned ~-1 ~ ~ run function veinminer:nether_gold/cloud
execute if block ~ ~ ~1 nether_gold_ore positioned ~ ~ ~1 run function veinminer:nether_gold/cloud
execute if block ~ ~ ~-1 nether_gold_ore positioned ~ ~ ~-1 run function veinminer:nether_gold/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:gold_nugget"}}] run function veinminer:nether_gold/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:nether_gold/collect_orb
kill @s