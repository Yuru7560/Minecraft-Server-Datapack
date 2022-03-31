advancement revoke @s only server:player_head
loot spawn ~ ~ ~ loot server:entity/player_head
execute if data entity @s {UUID:[I;1969282672,-761050186,-1940744496,-954724958]} run summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:1b}}