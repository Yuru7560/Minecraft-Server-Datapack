#Empty
schedule clear fishing_game:system/time
title @a subtitle "\u00a7d結束!!!!"
title @a title "\u00a7d釣魚大賽"
scoreboard players set §b時間 fishing 0
scoreboard players set Status fishing_time 0

function fishing_game:system/compare

tellraw @a [{"text":"§a[§d尬廣大師§a] ","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar fh_chat_final"},"hoverEvent":{"action":"show_text","value":"§b上廣播最多次"}},[{"text":"§e<"},{"selector":"@a[tag=fh_chat]","color": "#FFAAD5"},{"text":"§e>"}],{"text":"§e上廣播"},{"score":{"name":"@a[tag=fh_chat,limit=1]","objective": "fh_chat_final"},"color": "#FFAA00"},{"text":"§e次"}]
tellraw @a [{"text":"§a[§d最愛河魨§a] ","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay sidebar fh_ppf_final"},"hoverEvent":{"action":"show_text","value":"§b釣最多次河豚"}},[{"text":"§e<"},{"selector":"@a[tag=fh_ppf]","color": "#FFAAD5"},{"text":"§e>"}],{"text":"§e釣到了"},{"score":{"name":"@a[tag=fh_ppf,limit=1]","objective": "fh_ppf_final"},"color": "#FFAA00"},{"text":"§e隻"}]



tag @a[tag=fh_chat] remove fh_chat
tag @a[tag=fh_ppf] remove fh_ppf