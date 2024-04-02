execute if block ~ ~ ~ #sanguine:meat_paste_bonemealable[age=0] run scoreboard players set #growth sanguine.dummy 0
execute if block ~ ~ ~ #sanguine:meat_paste_bonemealable[age=1] run scoreboard players set #growth sanguine.dummy 1
execute if block ~ ~ ~ #sanguine:meat_paste_bonemealable[age=2] run scoreboard players set #growth sanguine.dummy 2
execute if block ~ ~ ~ #sanguine:meat_paste_bonemealable[age=3] run scoreboard players set #growth sanguine.dummy 3
execute if block ~ ~ ~ #sanguine:meat_paste_bonemealable[age=4] run scoreboard players set #growth sanguine.dummy 4
execute if block ~ ~ ~ #sanguine:meat_paste_bonemealable[age=5] run scoreboard players set #growth sanguine.dummy 5
execute if block ~ ~ ~ #sanguine:meat_paste_bonemealable[age=6] run scoreboard players set #growth sanguine.dummy 6
$scoreboard players set #max_growth sanguine.dummy $(max)

execute unless block ~ ~ ~ minecraft:beetroots unless block ~ ~ ~ minecraft:torchflower_crop unless block ~ ~ ~ minecraft:pitcher_crop store result score #increment sanguine.dummy run random value 2..5 sanguine:rng/2..5
execute if block ~ ~ ~ minecraft:beetroots if predicate nucleus:chance/0.75 run scoreboard players set #increment sanguine.dummy 1
execute if block ~ ~ ~ minecraft:torchflower_crop run return run function sanguine:item/meat_paste/grow/special/torchflower_crop
execute if block ~ ~ ~ minecraft:pitcher_crop run return run function sanguine:item/meat_paste/grow/special/pitcher_crop

scoreboard players operation #growth sanguine.dummy += #increment sanguine.dummy
execute if score #growth sanguine.dummy > #max_growth sanguine.dummy run scoreboard players operation #growth sanguine.dummy = #max_growth sanguine.dummy

data remove storage sanguine:storage root.temp
$data modify storage sanguine:storage root.temp.macro set value {crop:"$(crop)",growth:0}
execute store result storage sanguine:storage root.temp.macro.growth int 1 run scoreboard players get #growth sanguine.dummy
function sanguine:item/meat_paste/grow/increase_age with storage sanguine:storage root.temp.macro
