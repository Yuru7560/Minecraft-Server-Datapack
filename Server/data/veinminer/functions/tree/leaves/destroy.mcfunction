#Empty

#拿到樹葉距離原木有多遠
function veinminer:tree/leaves/get_distance

#做標記
execute if score leaf_distance_old veinminer < leaf_distance veinminer run summon area_effect_cloud ~ ~ ~ {Tags:["veinminer_leaf"],Duration:2147483647}

#搜尋下一次的樹葉
execute if score leaf_distance_old veinminer < leaf_distance veinminer run function veinminer:tree/leaves/search