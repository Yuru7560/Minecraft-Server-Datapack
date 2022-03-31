#Empty
execute if score Status fishing_time matches -1 run tellraw @s "\u00a7c目前是暫停的!!"
execute if score Status fishing_time matches 1 run schedule clear fishing_game:system/time

execute if score Status fishing_time matches 1 run title @a subtitle "\u00a76比賽暫停!!!!"
execute if score Status fishing_time matches 1 run title @a title "\u00a7d釣魚大賽"

execute if score Status fishing_time matches 1 run scoreboard players set Status fishing_time -1