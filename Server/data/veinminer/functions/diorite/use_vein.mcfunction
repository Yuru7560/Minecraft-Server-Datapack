#Empty

execute at @e[type=item,limit=1,distance=..1,nbt={Item:{id:"minecraft:diorite"},Age:0s},sort=nearest] run function veinminer:diorite/start
scoreboard players remove @s vein.see 1
execute if entity @s[tag=!vein.find,scores={vein.see=1..}] positioned ^ ^ ^0.2 run function veinminer:diorite/use_vein