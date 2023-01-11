# Events
execute if score #sanguine.blood_moon.phase sanguine.dummy matches 2 run function sanguine:entity/player/ambient/blood_moon

# Other
execute unless data storage sanguine:storage root.gamerules{flesh_tuner:1b} if entity @s[team=sanguine.flesh_tuner] run team leave @s
