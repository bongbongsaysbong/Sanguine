data modify entity @s Invulnerable set value 1b
tag @s add sanguine.offal.scheduled_invulnerable

execute store result score #dir sanguine.dummy run random value 1..4 sanguine:rng/1..4
execute store result score #dir2 sanguine.dummy run random value 1..4 sanguine:rng/1..4

execute if score #dir sanguine.dummy matches 1 run data modify entity @s Motion[0] set value -0.75
execute if score #dir sanguine.dummy matches 2 run data modify entity @s Motion[0] set value -0.25
execute if score #dir sanguine.dummy matches 3 run data modify entity @s Motion[0] set value 0.25
execute if score #dir sanguine.dummy matches 4 run data modify entity @s Motion[0] set value 0.75

execute if score #dir2 sanguine.dummy matches 1 run data modify entity @s Motion[2] set value -0.75
execute if score #dir2 sanguine.dummy matches 2 run data modify entity @s Motion[2] set value -0.25
execute if score #dir2 sanguine.dummy matches 3 run data modify entity @s Motion[2] set value 0.25
execute if score #dir2 sanguine.dummy matches 4 run data modify entity @s Motion[2] set value 0.75

data modify entity @s Motion[1] set value 0.5
