#Empty
execute if score Status fishing_time matches 1 run execute if score §b時間 fishing matches 1.. run tellraw @a [{"text":"\u00a7e哇!大家快看! "},{"selector":"@s"},{"text":" \u00a7e他釣到稀有的\u00a7b荷葉\u00a7e但是沒有分數喔"}]
execute if score Status fishing_time matches 1 run execute if score §b時間 fishing matches 1.. run scoreboard players add @s fh_chat_temp 1
advancement revoke @s only fishing_game:hook/rare/lily_pad