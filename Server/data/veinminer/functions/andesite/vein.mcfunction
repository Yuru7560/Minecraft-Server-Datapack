#Empty

execute if block ~ ~-1 ~ andesite positioned ~ ~-1 ~ run function veinminer:andesite/cloud
execute if block ~ ~1 ~ andesite positioned ~ ~1 ~ run function veinminer:andesite/cloud
execute if block ~1 ~ ~ andesite positioned ~1 ~ ~ run function veinminer:andesite/cloud
execute if block ~-1 ~ ~ andesite positioned ~-1 ~ ~ run function veinminer:andesite/cloud
execute if block ~ ~ ~1 andesite positioned ~ ~ ~1 run function veinminer:andesite/cloud
execute if block ~ ~ ~-1 andesite positioned ~ ~ ~-1 run function veinminer:andesite/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:andesite"}}] run function veinminer:andesite/collect_item
kill @s