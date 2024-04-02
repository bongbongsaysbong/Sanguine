# Detections
execute if entity @e[type=minecraft:interaction,tag=sanguine.flesh_pylon,scores={sanguine.dummy=1..},distance=..64] run return run function sanguine:entity/technical/spawning/position/loop
execute if entity @e[predicate=sanguine:entity/blocks_spawning,distance=..16] run return run function sanguine:entity/technical/spawning/position/loop

# Setup
scoreboard players set #natural_spawn sanguine.dummy 1

# Events
execute unless predicate nucleus:block/waterlogged run function sanguine:entity/technical/spawning/position/success/non_underwater
execute if predicate nucleus:block/waterlogged run function sanguine:commands/summon/maul

# Finish
scoreboard players set #natural_spawn sanguine.dummy 0
