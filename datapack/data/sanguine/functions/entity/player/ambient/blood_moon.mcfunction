advancement grant @s until sanguine:sanguine/blood_moon

execute store result score #mob_spawning sanguine.dummy run gamerule doMobSpawning
execute unless entity @s[gamemode=spectator] unless entity @s[nbt={Health:0f}] if score #mob_spawning sanguine.dummy matches 1 run function sanguine:entity/technical/spawning/as_player

playsound sanguine:ambient.blood_moon.loop ambient @s ~ ~ ~ 0.35
execute if predicate nucleus:chance/0.12 run function sanguine:entity/player/ambient/additions/blood_moon
execute if predicate nucleus:chance/0.05 run playsound sanguine:ambient.blood_moon.mood ambient @s ~ ~ ~
