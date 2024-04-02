execute store result score #new_day sanguine.dummy run time query day
execute store result score #last_blood_moon sanguine.dummy run time query day
scoreboard players operation #last_blood_moon sanguine.dummy %= #sanguine.blood_moon_frequency sanguine.dummy
scoreboard players operation #new_day sanguine.dummy -= #last_blood_moon sanguine.dummy

execute if score @s sanguine.dummy < #new_day sanguine.dummy run function sanguine:technical/postgen/mob/spawn
