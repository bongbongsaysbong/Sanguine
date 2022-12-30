# Sounds
execute if score #sanguine.blood_moon.sound sanguine.dummy matches 1.. run scoreboard players remove #sanguine.blood_moon.sound sanguine.dummy 1

# Sleep Management
execute store result score #new_time sanguine.dummy run time query daytime
execute if score #new_time sanguine.dummy < #old_time sanguine.dummy run function sanguine:technical/blood_moon/playtime/add
execute store result score #old_time sanguine.dummy run time query daytime
