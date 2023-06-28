attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1548 sanguine.max_health -2 add
attribute @s minecraft:generic.attack_speed modifier add 8-3-6-2-1565 sanguine.attack_speed 0.35 multiply
effect give @s instant_health 1 30 true

scoreboard players add @s sanguine.bindings 1

tag @s add sanguine.binding.swift_strike
tag @s add sanguine.binding.success
