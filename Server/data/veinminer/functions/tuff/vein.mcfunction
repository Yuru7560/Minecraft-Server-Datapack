#Empty

execute if block ~ ~-1 ~ tuff positioned ~ ~-1 ~ run function veinminer:tuff/cloud
execute if block ~ ~1 ~ tuff positioned ~ ~1 ~ run function veinminer:tuff/cloud
execute if block ~1 ~ ~ tuff positioned ~1 ~ ~ run function veinminer:tuff/cloud
execute if block ~-1 ~ ~ tuff positioned ~-1 ~ ~ run function veinminer:tuff/cloud
execute if block ~ ~ ~1 tuff positioned ~ ~ ~1 run function veinminer:tuff/cloud
execute if block ~ ~ ~-1 tuff positioned ~ ~ ~-1 run function veinminer:tuff/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:tuff"}}] run function veinminer:tuff/collect_item
kill @s