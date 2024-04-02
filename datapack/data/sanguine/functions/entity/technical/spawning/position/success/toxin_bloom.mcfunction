# RNG
execute if score #scaling sanguine.dummy matches 0..2 store result score #spawn_result sanguine.dummy run random value 1..5 sanguine:rng/1..5
execute if score #scaling sanguine.dummy matches 3..4 store result score #spawn_result sanguine.dummy run random value 1..6 sanguine:rng/1..6
execute if score #scaling sanguine.dummy matches 5..6 store result score #spawn_result sanguine.dummy run random value 1..7 sanguine:rng/1..7
execute if score #scaling sanguine.dummy matches 7.. store result score #spawn_result sanguine.dummy run random value 1..8 sanguine:rng/1..8

# Run Functions
execute if score #spawn_result sanguine.dummy matches 1..3 run function sanguine:commands/summon/gore_zombie
execute if score #spawn_result sanguine.dummy matches 4 run function sanguine:commands/summon/gore_skeleton
execute if score #spawn_result sanguine.dummy matches 5 run function sanguine:commands/summon/grub
execute if score #spawn_result sanguine.dummy matches 6 run function sanguine:commands/summon/gurgle
execute if score #spawn_result sanguine.dummy matches 7 run function sanguine:commands/summon/anemone
execute if score #spawn_result sanguine.dummy matches 8 run function sanguine:commands/summon/bruiser
