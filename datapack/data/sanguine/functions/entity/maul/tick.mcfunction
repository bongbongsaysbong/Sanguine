execute if block ~ ~1 ~ #nucleus:air if predicate nucleus:block/waterlogged unless entity @s[tag=sanguine.maul.jumping] run data modify entity @s Motion[1] set value -0.25d
execute unless predicate nucleus:block/waterlogged if entity @s[nbt={OnGround:1b}] run function sanguine:entity/maul/on_land

execute if score @s[tag=sanguine.maul.spit] nucleus.frames matches 15 run function sanguine:entity/maul/animation_end/spit
execute if score @s[tag=sanguine.maul.trigger] nucleus.frames matches 20 run function sanguine:entity/maul/animation_end/trigger
execute if score @s nucleus.frames matches 5 run function sanguine:entity/maul/animation_end/main
