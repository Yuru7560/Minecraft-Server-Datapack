#Empty

setblock ~ ~ ~ air replace
loot spawn ~ ~ ~ loot veinminer:lapis/ft3
playsound minecraft:block.metal.break master @a ~ ~ ~ 1
summon experience_orb ~ ~ ~ {Value:3s}
summon area_effect_cloud ~ ~ ~ {Tags:["vein_lapis_ft3"], Duration:5}