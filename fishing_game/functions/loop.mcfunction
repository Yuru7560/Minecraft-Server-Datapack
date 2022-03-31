#Empty

#判斷是否為釣魚會釣到的物品
execute as @e[type=item,predicate=fishing_game:item/fishing_item] at @s run execute if entity @e[type=minecraft:fishing_bobber,distance=..0.3] run tag @s add not_fishing_item


