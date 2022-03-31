#Empty


#">" 如果前者分數小於後者分數 前者分數會等於後者分數
#"<" 如果前者分數大於後者分數 前者分數會等於後者分數

scoreboard players set 尬廣大師 fh_chat_temp 0
scoreboard players set 最愛河魨 fh_ppf_temp 0

execute as @a at @s run scoreboard players operation @s fh_chat_final = @s fh_chat_temp
execute as @a at @s run scoreboard players operation @s fh_ppf_final = @s fh_ppf_temp

scoreboard players operation 尬廣大師 fh_chat_temp > @a fh_chat_temp
scoreboard players operation 最愛河魨 fh_ppf_temp > @a fh_ppf_temp

execute as @a at @s if score @s fh_chat_final = 尬廣大師 fh_chat_temp run tag @s add fh_chat
execute as @a at @s if score @s fh_ppf_final = 最愛河魨 fh_ppf_temp run tag @s add fh_ppf