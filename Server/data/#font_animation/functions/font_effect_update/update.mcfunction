scoreboard players operation value_FRAME font_animation %= value_10 font_animation
execute if score value_FRAME font_animation matches 0 run data remove entity @s Tags[0]
data modify storage font_animation:main effect_font set from entity @s Tags[0]
data modify block 0 0 0 Text1 set value '[{"nbt":"effect_font","storage":"font_animation:main","interpret":true},{"text":"\\uF80F","font":"space:default"},{"score":{"name":"value_FRAME","objective":"font_animation"}},{"text":"\\uF80F","font":"space:default"}]'
data modify entity @s CustomName set from block 0 0 0 Text1 
