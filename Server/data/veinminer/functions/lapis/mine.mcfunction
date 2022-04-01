#Empty

scoreboard players set @s vein.see 50
execute if entity @s[tag=vein.hold] at @s positioned ~ ~1.6 ~ positioned ^ ^ ^0.2 run function veinminer:lapis/use_vein
tag @s remove vein.find
scoreboard players reset @s vein.see
scoreboard players reset @s vein.lapis