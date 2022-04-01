#Empty

execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] at @e[type=item,limit=1,distance=..1,nbt={Item:{id:"minecraft:lapis_lazuli"},Age:0s},sort=nearest] run function veinminer:lapis/ft0/start
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] at @e[type=item,limit=1,distance=..1,nbt={Item:{id:"minecraft:lapis_lazuli"},Age:0s},sort=nearest] run function veinminer:lapis/ft1/start
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] at @e[type=item,limit=1,distance=..1,nbt={Item:{id:"minecraft:lapis_lazuli"},Age:0s},sort=nearest] run function veinminer:lapis/ft2/start
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] at @e[type=item,limit=1,distance=..1,nbt={Item:{id:"minecraft:lapis_lazuli"},Age:0s},sort=nearest] run function veinminer:lapis/ft3/start

execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] at @e[type=item,limit=1,distance=..1,nbt={Item:{id:"minecraft:lapis_ore"},Age:0s},sort=nearest] run function veinminer:lapis/ft5/start

scoreboard players remove @s vein.see 1
execute if entity @s[tag=!vein.find,scores={vein.see=1..}] positioned ^ ^ ^0.2 run function veinminer:lapis/use_vein