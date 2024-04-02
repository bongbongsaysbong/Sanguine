tag @s add sanguine.gib.scheduled_motion
tag @s add sanguine.gib.initiated

execute store result score #dir sanguine.dummy run random value 1..4 sanguine:rng/1..4
execute store result score #dir2 sanguine.dummy run random value 1..4 sanguine:rng/1..4

execute if score #dir sanguine.dummy matches 1 run data modify entity @s Motion[0] set value -0.45
execute if score #dir sanguine.dummy matches 2 run data modify entity @s Motion[0] set value -0.15
execute if score #dir sanguine.dummy matches 3 run data modify entity @s Motion[0] set value 0.15
execute if score #dir sanguine.dummy matches 4 run data modify entity @s Motion[0] set value 0.45

execute if score #dir2 sanguine.dummy matches 1 run data modify entity @s Motion[2] set value -0.45
execute if score #dir2 sanguine.dummy matches 2 run data modify entity @s Motion[2] set value -0.15
execute if score #dir2 sanguine.dummy matches 3 run data modify entity @s Motion[2] set value 0.15
execute if score #dir2 sanguine.dummy matches 4 run data modify entity @s Motion[2] set value 0.45

data modify entity @s Motion[1] set value 0.1
