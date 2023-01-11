# Blood Moon Cycle
execute store result score #sanguine.day sanguine.dummy run time query day
scoreboard players operation #sanguine.blood_moon.cycle sanguine.dummy = #sanguine.day sanguine.dummy
scoreboard players operation #sanguine.blood_moon.cycle sanguine.dummy %= #sanguine.blood_moon_frequency sanguine.dummy

# Blood Moon Management
execute store result score #sanguine.daytime sanguine.dummy run time query daytime
execute if score #sanguine.blood_moon.phase sanguine.dummy matches 0..2 unless score #sanguine.blood_moon.cycle sanguine.dummy matches 0 run function sanguine:technical/blood_moon/end
execute if score #sanguine.blood_moon.phase sanguine.dummy matches 0..2 if score #sanguine.day sanguine.dummy matches 0 run function sanguine:technical/blood_moon/end
execute if score #sanguine.blood_moon.cycle sanguine.dummy matches 0 unless score #sanguine.day sanguine.dummy matches 0 run function sanguine:technical/blood_moon/check
