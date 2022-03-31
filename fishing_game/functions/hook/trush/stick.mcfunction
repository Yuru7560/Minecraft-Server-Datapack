#Empty
execute if score Status fishing_time matches 1 run execute if score §b時間 fishing matches 1.. run tellraw @a [{"text":"\u00a7e哈哈 "},{"selector":"@s"},{"text":" \u00a7e你釣到\u00a7b木棒\u00a7e沒有分數喔 有夠好笑 哈哈大家快笑"}]
execute if score Status fishing_time matches 1 run execute if score §b時間 fishing matches 1.. run scoreboard players add @s fh_chat_temp 1
advancement revoke @s only fishing_game:hook/trush/stick