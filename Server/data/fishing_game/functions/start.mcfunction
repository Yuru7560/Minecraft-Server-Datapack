#Empty
function fishing_game:reset
scoreboard players operation §b時間 fishing = Time fishing_time
execute if score §b時間 fishing matches 1.. run schedule function fishing_game:system/time 1s
execute if score §b時間 fishing matches 0 run tellraw @s "\u00a7c你484忘記設定時間惹..."
advancement revoke @a from fishing_game:root
execute unless score §b時間 fishing matches 0 run title @a subtitle "\u00a7d開始!!!!"
execute unless score §b時間 fishing matches 0 run title @a title "\u00a7d釣魚大賽"
execute unless score §b時間 fishing matches 0 run scoreboard players set @a fishing 0

execute unless score §b時間 fishing matches 0 run scoreboard players set Status fishing_time 1