data modify storage sanguine:storage root.temp.gory_glory.UUID set from entity @s UUID
scoreboard players set #tuned sanguine.dummy 0
execute if entity @s[team=sanguine.flesh_tuner] run scoreboard players set #tuned sanguine.dummy 1
execute at @e[type=experience_orb,nbt={Age:0s},sort=nearest,limit=1,distance=..10] run function sanguine:item/blood_binding/checks/act/gory_glory/location
tag @s remove sanguine.binding.gory_glory.scheduled
