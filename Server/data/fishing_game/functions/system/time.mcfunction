#Empty
execute if score §b時間 fishing matches 0 run function fishing_game:end
execute if score §b時間 fishing matches 1.. run schedule function fishing_game:system/time 1s
execute if score §b時間 fishing matches 1.. run scoreboard players remove §b時間 fishing 1