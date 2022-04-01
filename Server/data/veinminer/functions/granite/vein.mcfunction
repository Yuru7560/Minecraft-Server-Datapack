#Empty

execute if block ~ ~-1 ~ granite positioned ~ ~-1 ~ run function veinminer:granite/cloud
execute if block ~ ~1 ~ granite positioned ~ ~1 ~ run function veinminer:granite/cloud
execute if block ~1 ~ ~ granite positioned ~1 ~ ~ run function veinminer:granite/cloud
execute if block ~-1 ~ ~ granite positioned ~-1 ~ ~ run function veinminer:granite/cloud
execute if block ~ ~ ~1 granite positioned ~ ~ ~1 run function veinminer:granite/cloud
execute if block ~ ~ ~-1 granite positioned ~ ~ ~-1 run function veinminer:granite/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:granite"}}] run function veinminer:granite/collect_item
kill @s