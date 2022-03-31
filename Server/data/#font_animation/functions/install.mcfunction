scoreboard objectives add font_animation dummy

scoreboard players set value_10 font_animation 10

setblock 0 0 0 birch_sign{Color:"white"}
tellraw @a {"text":"Font Animation Pack Installed","color":"yellow","bold":true}
