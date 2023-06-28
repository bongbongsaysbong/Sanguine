# RNG
execute if score #scaling sanguine.dummy matches 0 store result score #spawn_result sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_5
execute if score #scaling sanguine.dummy matches 1 store result score #spawn_result sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_6
execute if score #scaling sanguine.dummy matches 2 store result score #spawn_result sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_7
execute if score #scaling sanguine.dummy matches 3.. store result score #spawn_result sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_8

# Run Functions
execute if score #spawn_result sanguine.dummy matches 1..3 run function sanguine:commands/summon/gore_zombie
execute if score #spawn_result sanguine.dummy matches 4 run function sanguine:commands/summon/gore_skeleton
execute if score #spawn_result sanguine.dummy matches 5 run function sanguine:commands/summon/grub
execute if score #spawn_result sanguine.dummy matches 6 run function sanguine:commands/summon/gurgle
execute if score #spawn_result sanguine.dummy matches 7 run function sanguine:commands/summon/anemone
execute if score #spawn_result sanguine.dummy matches 8 run function sanguine:commands/summon/bruiser
