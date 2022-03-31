#Empty
execute if score Status fishing_time matches 1 run tellraw @s "\u00a7c目前是繼續的!!"
execute if score Status fishing_time matches -1 run schedule function fishing_game:system/time 1t

execute if score Status fishing_time matches -1 run title @a subtitle "\u00a76比賽繼續!!!!"
execute if score Status fishing_time matches -1 run title @a title "\u00a7d釣魚大賽"

execute if score Status fishing_time matches -1 run scoreboard players set Status fishing_time 1