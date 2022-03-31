advancement revoke @s only server:rose
#execute if block ~ ~-1 ~ #minecraft:dirt run execute if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:wither_rose
#execute unless block ~ ~-1 ~ #minecraft:dirt run execute unless block ~ ~ ~ air run summon minecraft:item ~ ~ ~ {Invulnerable:1b,Item:{id:"minecraft:wither_rose",Count:1b}}
loot spawn ~ ~ ~ loot server:entity/wither_rose
execute as @e[type=item,distance=..2,nbt={Item:{tag:{pl_rose:1b}}}] at @s run data merge entity @s {Invulnerable:1b,Glowing:1b}