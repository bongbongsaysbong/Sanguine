execute if block ~ ~1 ~ #nucleus:air if block ~ ~ ~ #nucleus:underwater unless entity @s[tag=sanguine.maul.jumping] run data modify entity @s Motion[1] set value -0.25d
execute unless block ~ ~ ~ #nucleus:underwater if entity @s[nbt={OnGround:1b}] run function sanguine:entity/maul/on_land

execute if score @s[tag=sanguine.maul.spit] nucleus.frames matches 30 run function sanguine:entity/maul/animation_end/spit
execute if score @s[tag=sanguine.maul.trigger] nucleus.frames matches 35 run function sanguine:entity/maul/animation_end/trigger
execute if score @s nucleus.frames matches 20 run function sanguine:entity/maul/animation_end/main
