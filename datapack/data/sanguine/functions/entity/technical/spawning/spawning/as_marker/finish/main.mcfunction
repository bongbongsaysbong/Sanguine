# Setup
scoreboard players reset #spawn_result sanguine.dummy

# Events
execute unless block ~ ~ ~ #nucleus:underwater run function sanguine:entity/technical/spawning/spawning/as_marker/finish/non_underwater
execute if block ~ ~ ~ #nucleus:underwater run function sanguine:commands/summon/maul

scoreboard players set #spawned sanguine.dummy 1
kill @s
