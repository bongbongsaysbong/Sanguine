execute if block ~ ~1 ~ #nucleus:air if block ~ ~ ~ #nucleus:underwater unless entity @s[tag=sanguine.maul.jumping] run data modify entity @s Motion[1] set value -0.25d
execute unless block ~ ~ ~ #nucleus:underwater if entity @s[nbt={OnGround:1b}] run function sanguine:entity/maul/on_land

execute if score @s[tag=sanguine.maul.spit] nucleus.frames matches 10 run function sanguine:entity/maul/animation_end/spit
execute if score @s[tag=sanguine.maul.trigger] nucleus.frames matches 15 run function sanguine:entity/maul/animation_end/trigger
execute if score @s nucleus.frames matches 1 run function sanguine:entity/maul/animation_end/main

execute if score @s sanguine.timer matches 1.. run scoreboard players remove @s sanguine.timer 1
execute if score @s sanguine.timer matches 20 run tag @s remove sanguine.maul.jumping
execute if entity @s[tag=sanguine.maul.jumping] as @e[type=#nucleus:preset/vehicles,distance=..1.5] at @s run function nucleus:entity/delete_vehicle/main
