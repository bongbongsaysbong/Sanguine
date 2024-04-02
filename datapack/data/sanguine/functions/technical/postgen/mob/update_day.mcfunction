execute store result score @s sanguine.dummy run time query day
execute store result score #last_blood_moon sanguine.dummy run time query day
scoreboard players operation #last_blood_moon sanguine.dummy %= #sanguine.blood_moon_frequency sanguine.dummy
scoreboard players operation @s sanguine.dummy -= #last_blood_moon sanguine.dummy
