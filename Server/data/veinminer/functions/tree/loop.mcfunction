#Empty

#predicate=veinminer:entity/player_axe  拿著斧頭時 =>條件通過
#predicate=veinminer:entity/shift       沒蹲下    =>條件通過



#橡木
execute as @a[scores={vein.oak=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=item,limit=1,distance=..7,nbt={Item:{id:"minecraft:oak_log"},Age:0s},sort=nearest] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["vein_tree"],Duration:2147483647}
execute as @a[scores={vein.oak=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute at @e[type=minecraft:area_effect_cloud,tag=vein_tree,distance=..7,sort=arbitrary,limit=1] run function veinminer:tree/vein

#杉木
execute as @a[scores={vein.spruce=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=item,limit=1,distance=..7,nbt={Item:{id:"minecraft:spruce_log"},Age:0s},sort=nearest] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["vein_tree"],Duration:2147483647}
execute as @a[scores={vein.spruce=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute at @e[type=minecraft:area_effect_cloud,tag=vein_tree,distance=..7,sort=arbitrary,limit=1] run function veinminer:tree/vein

#樺木
execute as @a[scores={vein.birch=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=item,limit=1,distance=..7,nbt={Item:{id:"minecraft:birch_log"},Age:0s},sort=nearest] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["vein_tree"],Duration:2147483647}
execute as @a[scores={vein.birch=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute at @e[type=minecraft:area_effect_cloud,tag=vein_tree,distance=..7,sort=arbitrary,limit=1] run function veinminer:tree/vein

#叢林木
execute as @a[scores={vein.jungle=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=item,limit=1,distance=..7,nbt={Item:{id:"minecraft:jungle_log"},Age:0s},sort=nearest] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["vein_tree"],Duration:2147483647}
execute as @a[scores={vein.jungle=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute at @e[type=minecraft:area_effect_cloud,tag=vein_tree,distance=..7,sort=arbitrary,limit=1] run function veinminer:tree/vein

#相思木
execute as @a[scores={vein.acacia=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=item,limit=1,distance=..7,nbt={Item:{id:"minecraft:acacia_log"},Age:0s},sort=nearest] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["vein_tree"],Duration:2147483647}
execute as @a[scores={vein.acacia=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute at @e[type=minecraft:area_effect_cloud,tag=vein_tree,distance=..7,sort=arbitrary,limit=1] run function veinminer:tree/vein

#黑橡木
execute as @a[scores={vein.dark_oak=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=item,limit=1,distance=..7,nbt={Item:{id:"minecraft:dark_oak_log"},Age:0s},sort=nearest] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["vein_tree"],Duration:2147483647}
execute as @a[scores={vein.dark_oak=1..},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute at @e[type=minecraft:area_effect_cloud,tag=vein_tree,distance=..7,sort=arbitrary,limit=1] run function veinminer:tree/vein

kill @e[type=minecraft:area_effect_cloud,tag=vein_tree]

#挖原木
#execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_log] at @s run function veinminer:tree/mine/break_log

#絲綢 挖樹葉

    #橡木
    execute as @a[scores={vein.oak=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/silk_touch

    #杉木
    execute as @a[scores={vein.spruce=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/silk_touch

    #樺木
    execute as @a[scores={vein.birch=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/silk_touch

    #叢林木
    execute as @a[scores={vein.jungle=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/silk_touch

    #相思木
    execute as @a[scores={vein.acacia=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/silk_touch

    #黑橡木
    execute as @a[scores={vein.dark_oak=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/silk_touch

#幸運 挖樹葉

    #等級1
        #橡木
        execute as @a[scores={vein.oak=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:1}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune1

        #杉木
        execute as @a[scores={vein.spruce=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:1}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune1

        #樺木
        execute as @a[scores={vein.birch=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:1}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune1

        #叢林木
        execute as @a[scores={vein.jungle=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:1}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune1

        #相思木
        execute as @a[scores={vein.acacia=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:1}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune1

        #黑橡木
        execute as @a[scores={vein.dark_oak=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:1}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune1

    #等級2
        #橡木
        execute as @a[scores={vein.oak=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:2}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune2

        #杉木
        execute as @a[scores={vein.spruce=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:2}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune2

        #樺木
        execute as @a[scores={vein.birch=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:2}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune2

        #叢林木
        execute as @a[scores={vein.jungle=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:2}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune2

        #相思木
        execute as @a[scores={vein.acacia=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:2}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune2

        #黑橡木
        execute as @a[scores={vein.dark_oak=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:2}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune2

    #等級3
        #橡木
        execute as @a[scores={vein.oak=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:3}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune3

        #杉木
        execute as @a[scores={vein.spruce=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:3}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune3

        #樺木
        execute as @a[scores={vein.birch=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:3}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune3

        #叢林木
        execute as @a[scores={vein.jungle=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:3}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune3

        #相思木
        execute as @a[scores={vein.acacia=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:3}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune3

        #黑橡木
        execute as @a[scores={vein.dark_oak=1..},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:3}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/fortune3

#一般 挖樹葉

    #橡木
    execute as @a[scores={vein.oak=1..},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/normal

    #杉木
    execute as @a[scores={vein.spruce=1..},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/normal

    #樺木
    execute as @a[scores={vein.birch=1..},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/normal

    #叢林木
    execute as @a[scores={vein.jungle=1..},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/normal

    #相思木
    execute as @a[scores={vein.acacia=1..},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/normal

    #黑橡木
    execute as @a[scores={vein.dark_oak=1..},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}},predicate=veinminer:entity/player_axe,predicate=veinminer:entity/shift] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=veinminer_leaf] at @s run function veinminer:tree/mine/leaf/normal

#重設分數

execute as @a[scores={vein.oak=1..}] at @s run scoreboard players reset @s vein.oak
execute as @a[scores={vein.spruce=1..}] at @s run scoreboard players reset @s vein.spruce
execute as @a[scores={vein.birch=1..}] at @s run scoreboard players reset @s vein.birch
execute as @a[scores={vein.jungle=1..}] at @s run scoreboard players reset @s vein.jungle
execute as @a[scores={vein.acacia=1..}] at @s run scoreboard players reset @s vein.acacia
execute as @a[scores={vein.dark_oak=1..}] at @s run scoreboard players reset @s vein.dark_oak