execute if score @s sanguine.scale_value matches 0..1 store result score #armour sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_17
execute if score @s sanguine.scale_value matches 2..3 store result score #armour sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_18
execute if score @s sanguine.scale_value matches 4 store result score #armour sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_19
execute if score @s sanguine.scale_value matches 5 store result score #armour sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_20
execute if score #armour sanguine.dummy matches 17..20 run function sanguine:entity/technical/scale_stats/skeleton/equip

execute store result score #potion sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_40
execute if score #potion sanguine.dummy matches 1 run effect give @s speed 999999 0
execute if score #potion sanguine.dummy matches 2 run effect give @s fire_resistance 999999 0
execute if score #potion sanguine.dummy matches 3 run effect give @s resistance 999999 0
