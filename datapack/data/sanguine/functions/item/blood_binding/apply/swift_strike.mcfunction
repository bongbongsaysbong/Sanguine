attribute @s minecraft:generic.max_health modifier add 8-3-6-2-1548 sanguine.max_health -2 add
attribute @s minecraft:generic.attack_speed modifier add 8-3-6-2-1565 sanguine.attack_speed 0.35 multiply
function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

scoreboard players add @s sanguine.bindings 1

tag @s add sanguine.binding.swift_strike
tag @s add sanguine.binding.success
