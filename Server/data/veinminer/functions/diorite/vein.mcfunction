#Empty

execute if block ~ ~-1 ~ diorite positioned ~ ~-1 ~ run function veinminer:diorite/cloud
execute if block ~ ~1 ~ diorite positioned ~ ~1 ~ run function veinminer:diorite/cloud
execute if block ~1 ~ ~ diorite positioned ~1 ~ ~ run function veinminer:diorite/cloud
execute if block ~-1 ~ ~ diorite positioned ~-1 ~ ~ run function veinminer:diorite/cloud
execute if block ~ ~ ~1 diorite positioned ~ ~ ~1 run function veinminer:diorite/cloud
execute if block ~ ~ ~-1 diorite positioned ~ ~ ~-1 run function veinminer:diorite/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:diorite"}}] run function veinminer:diorite/collect_item
kill @s