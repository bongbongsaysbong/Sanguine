scoreboard players remove @s sanguine.timer 1
execute if block ~ ~ ~ #sanguine:campfires[lit=true] run scoreboard players remove @s sanguine.timer 1
execute if score @s sanguine.timer matches ..0 run function sanguine:block/sanguine_urn/finish
