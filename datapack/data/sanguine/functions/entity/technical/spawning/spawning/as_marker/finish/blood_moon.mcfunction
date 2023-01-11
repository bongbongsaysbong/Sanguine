# RNG
execute if score #scaling sanguine.dummy matches 0 store result score #spawn_result sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_5
execute if score #scaling sanguine.dummy matches 1 store result score #spawn_result sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_6
execute if score #scaling sanguine.dummy matches 2 store result score #spawn_result sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_7
execute if score #scaling sanguine.dummy matches 3 store result score #spawn_result sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_8
execute if score #scaling sanguine.dummy matches 4.. store result score #spawn_result sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_9

# Run Functions
execute if score #spawn_result sanguine.dummy matches 1..3 run function sanguine:commands/summon/gore_zombie
execute if score #spawn_result sanguine.dummy matches 4 run function sanguine:commands/summon/gore_skeleton
execute if score #spawn_result sanguine.dummy matches 5 run function sanguine:commands/summon/unborn
execute if score #spawn_result sanguine.dummy matches 6 run function sanguine:commands/summon/butcher
execute if score #spawn_result sanguine.dummy matches 7 run function sanguine:commands/summon/gurgle
execute if score #spawn_result sanguine.dummy matches 8 run function sanguine:commands/summon/carrion
execute if score #spawn_result sanguine.dummy matches 9 run function sanguine:commands/summon/reaper
