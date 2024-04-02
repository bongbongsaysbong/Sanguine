execute if predicate nucleus:chance/0.5 run return 0

execute if block ~ ~ ~ wheat unless block ~ ~ ~ wheat[age=7] run function sanguine:item/meat_paste/grow/increment {crop:"minecraft:wheat",max:7}
execute if block ~ ~ ~ carrots unless block ~ ~ ~ carrots[age=7] run function sanguine:item/meat_paste/grow/increment {crop:"minecraft:carrots",max:7}
execute if block ~ ~ ~ potatoes unless block ~ ~ ~ potatoes[age=7] run function sanguine:item/meat_paste/grow/increment {crop:"minecraft:potatoes",max:7}
execute if block ~ ~ ~ beetroots unless block ~ ~ ~ beetroots[age=3] run function sanguine:item/meat_paste/grow/increment {crop:"minecraft:beetroots",max:3}
execute if block ~ ~ ~ melon_stem unless block ~ ~ ~ melon_stem[age=7] run function sanguine:item/meat_paste/grow/increment {crop:"minecraft:melon_stem",max:7}
execute if block ~ ~ ~ pumpkin_stem unless block ~ ~ ~ pumpkin_stem[age=7] run function sanguine:item/meat_paste/grow/increment {crop:"minecraft:pumpkin_stem",max:7}
execute if block ~ ~ ~ pitcher_crop unless block ~ ~ ~ pitcher_crop[age=4] run function sanguine:item/meat_paste/grow/increment {crop:"minecraft:pitcher_crop",max:4}
execute if block ~ ~ ~ torchflower_crop run function sanguine:item/meat_paste/grow/increment {crop:"minecraft:torchflower_crop",max:1}
