execute store result entity @s[tag=!sanguine.vermin] Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.000001 run attribute @s minecraft:generic.movement_speed base get 1330000
execute store result entity @s[tag=sanguine.vermin] Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.000001 run attribute @s minecraft:generic.movement_speed base get 1500000
tag @s add sanguine.has_serum.celerity

particle cloud ~ ~0.5 ~ 0.5 0.5 0.5 0 10 normal
