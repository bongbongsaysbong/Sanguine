execute store result score #armour sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_12
execute if score #armour sanguine.dummy matches 1..4 run function sanguine:entity/technical/scale_stats/zombie/equip

execute store result score #potion sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_12
execute if score #potion sanguine.dummy matches 1 run effect give @s speed 999999 0
execute if score #potion sanguine.dummy matches 2 run effect give @s fire_resistance 999999 0
execute if score #potion sanguine.dummy matches 3 run effect give @s strength 999999 0
execute if score #potion sanguine.dummy matches 4 run effect give @s resistance 999999 0
