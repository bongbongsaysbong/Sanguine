data modify entity @s Pos[1] set from storage sanguine:storage root.temp.Pos[1]

scoreboard players set #attempts sanguine.dummy 0
execute at @s run function sanguine:entity/technical/spawning/spawning/as_marker/raycast_down
