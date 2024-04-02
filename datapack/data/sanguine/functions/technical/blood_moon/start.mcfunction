scoreboard players set #sanguine.blood_moon.phase sanguine.dummy 2
worldborder warning distance 300000000

execute store result score #weather sanguine.dummy run gamerule doWeatherCycle
execute if score #weather sanguine.dummy matches 1 if predicate nucleus:chance/0.1 run weather thunder 10000

execute as @a at @s run function sanguine:technical/blood_moon/music/start
