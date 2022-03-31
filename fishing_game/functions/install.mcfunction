#Empty
tellraw @s "\u00a7a釣魚大賽資料包已安裝!!!"
tellraw @s "\u00a7e你身上會有一本釣魚大賽的書窩~~"
#tellraw @s "\u00a7e設定要釣多久OuO \n\'\u00a7f/scoreboard players set Time fishing_time <時間長度(秒)>\u00a7e\'"
#tellraw @s "\u00a7e比賽開始 請打\'\u00a7f/function fishing_game:start\u00a7e\'"
#tellraw @s "\u00a7e比賽暫停 請打\'\u00a7f/function fishing_game:pause\u00a7e\'"
#tellraw @s "\u00a7e比賽繼續 請打\'\u00a7f/function fishing_game:continue\u00a7e\'"
#tellraw @s "\u00a7e強制結束 請打\'\u00a7f/function fishing_game:end\u00a7e\'"
#tellraw @s "\u00a7a解安裝 請打\'\u00a7f/function fishing_game:uninstall\u00a7a\'"
scoreboard objectives setdisplay sidebar
scoreboard objectives add fishing dummy "\u00a76釣魚大賽啦~~"
scoreboard objectives add fishing_time dummy

scoreboard players reset @a fishing
scoreboard players set §b時間 fishing 0
scoreboard players set Time fishing_time 0
scoreboard objectives setdisplay sidebar fishing
function fishing_game:give_book


scoreboard objectives add fh_chat_temp dummy
scoreboard objectives add fh_chat_final dummy
scoreboard objectives add fh_ppf_temp dummy
scoreboard objectives add fh_ppf_final dummy