#Empty

execute at @e[type=item,limit=1,distance=..1,nbt={Item:{id:"minecraft:crimson_stem"},Age:0s},sort=nearest] run function veinminer:nether_tree/start
execute at @e[type=item,limit=1,distance=..1,nbt={Item:{id:"minecraft:warped_stem"},Age:0s},sort=nearest] run function veinminer:nether_tree/start

scoreboard players remove @s vein.see 1
execute if entity @s[tag=!vein.find,scores={vein.see=1..}] positioned ^ ^ ^0.2 run function veinminer:nether_tree/use_vein