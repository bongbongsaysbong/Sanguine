execute if block ~ ~ ~ #sanguine:butcher/crack_horn run tag @s add sanguine.tag

execute store result score #sanguine.temp_0 sanguine.dummy run gamerule mobGriefing
execute if score #sanguine.temp_0 sanguine.dummy matches 1 if data storage sanguine:storage root.gamerules{butchers_break_blocks:1b} unless block ~ ~ ~ #sanguine:butcher/cannot_break run setblock ~ ~ ~ air destroy
execute if score #sanguine.temp_0 sanguine.dummy matches 1 if data storage sanguine:storage root.gamerules{butchers_break_blocks:1b} if block ~ ~ ~ #sanguine:butcher/crackable align xyz positioned ~0.5 ~0.5 ~0.5 run function sanguine:entity/butcher/charge/crack_block/main
execute if score #sanguine.temp_0 sanguine.dummy matches 1 if data storage sanguine:storage root.gamerules{butchers_break_containers:1b,butchers_break_blocks:1b} if block ~ ~ ~ #sanguine:butcher/container run setblock ~ ~ ~ air destroy
