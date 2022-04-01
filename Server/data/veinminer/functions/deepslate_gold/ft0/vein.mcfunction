#Empty

execute if block ~ ~-1 ~ deepslate_gold_ore positioned ~ ~-1 ~ run function veinminer:deepslate_gold/ft0/cloud
execute if block ~ ~1 ~ deepslate_gold_ore positioned ~ ~1 ~ run function veinminer:deepslate_gold/ft0/cloud
execute if block ~1 ~ ~ deepslate_gold_ore positioned ~1 ~ ~ run function veinminer:deepslate_gold/ft0/cloud
execute if block ~-1 ~ ~ deepslate_gold_ore positioned ~-1 ~ ~ run function veinminer:deepslate_gold/ft0/cloud
execute if block ~ ~ ~1 deepslate_gold_ore positioned ~ ~ ~1 run function veinminer:deepslate_gold/ft0/cloud
execute if block ~ ~ ~-1 deepslate_gold_ore positioned ~ ~ ~-1 run function veinminer:deepslate_gold/ft0/cloud
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:raw_gold"}}] run function veinminer:deepslate_gold/collect_item
execute as @e[type=experience_orb,distance=..1] run function veinminer:deepslate_gold/collect_orb
kill @s