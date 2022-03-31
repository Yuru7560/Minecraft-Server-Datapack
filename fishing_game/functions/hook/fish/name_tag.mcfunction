#Empty
execute if score Status fishing_time matches 1 run execute if score §b時間 fishing matches 1.. run scoreboard players add @s fishing 5
execute if score Status fishing_time matches 1 run execute if score §b時間 fishing matches 1.. run scoreboard players add @s fishing_chat 1
advancement revoke @s only fishing_game:hook/fish/name_tag
execute if score §b時間 fishing matches 1.. run tellraw @a [{"text":"\u00a7e大家快看!! "},{"selector":"@s"},{"text":" \u00a7e釣到了\u00a7d命名牌\u00a7e!!!"}]
