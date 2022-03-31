#Empty

execute if block ~ ~-1 ~ calcite positioned ~ ~-1 ~ run function veinminer:calcite/cloud
execute if block ~ ~1 ~ calcite positioned ~ ~1 ~ run function veinminer:calcite/cloud
execute if block ~1 ~ ~ calcite positioned ~1 ~ ~ run function veinminer:calcite/cloud
execute if block ~-1 ~ ~ calcite positioned ~-1 ~ ~ run function veinminer:calcite/cloud
execute if block ~ ~ ~1 calcite positioned ~ ~ ~1 run function veinminer:calcite/cloud
execute if block ~ ~ ~-1 calcite positioned ~ ~ ~-1 run function veinminer:calcite/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:calcite"}}] run function veinminer:calcite/collect_item
kill @s