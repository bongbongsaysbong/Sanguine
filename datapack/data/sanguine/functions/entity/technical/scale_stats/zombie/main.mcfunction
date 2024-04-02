execute if score @s sanguine.scale_value matches 0..1 store result score #armour sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_17
execute if score @s sanguine.scale_value matches 2..3 store result score #armour sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_18
execute if score @s sanguine.scale_value matches 4 store result score #armour sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_19
execute if score @s sanguine.scale_value matches 5 store result score #armour sanguine.dummy run random value 1..2 sanguine:rng/1..20
execute if score #armour sanguine.dummy matches 17..20 run function sanguine:entity/technical/scale_stats/zombie/equip

execute store result score #potion sanguine.dummy run random value 1..40 sanguine:rng/1..40
execute if score #potion sanguine.dummy matches 1 run effect give @s speed 999999 0
execute if score #potion sanguine.dummy matches 2 run effect give @s fire_resistance 999999 0
execute if score #potion sanguine.dummy matches 3 run effect give @s strength 999999 0
execute if score #potion sanguine.dummy matches 4 run effect give @s resistance 999999 0
