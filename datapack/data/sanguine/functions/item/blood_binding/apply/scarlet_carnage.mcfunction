attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1552 sanguine.max_health -2 add
effect give @s instant_health 1 30 true
effect give @s instant_damage 1 30 true
scoreboard players add @s sanguine.bindings 1

tag @s add sanguine.binding.scarlet_carnage
tag @s add sanguine.binding.success
scoreboard players reset @s sanguine.binding.scarlet_carnage
