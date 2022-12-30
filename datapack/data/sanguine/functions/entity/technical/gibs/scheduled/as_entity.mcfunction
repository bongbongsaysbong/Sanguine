execute store result score #dir sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_3

execute if score #dir sanguine.dummy matches 1 run data modify entity @s Motion[1] set value 0.45
execute if score #dir sanguine.dummy matches 2 run data modify entity @s Motion[1] set value 0.55
execute if score #dir sanguine.dummy matches 3 run data modify entity @s Motion[1] set value 0.65
