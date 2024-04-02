# Multiplier
scoreboard players operation #multiplier sanguine.dummy = #my_scaling sanguine.dummy
scoreboard players operation #multiplier sanguine.dummy *= #8 nucleus.dummy

# Update Attributes
execute store result score #attribute sanguine.dummy run attribute @s minecraft:generic.movement_speed base get 1000
scoreboard players operation #attribute sanguine.dummy += #multiplier sanguine.dummy

# Finish
execute store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.001 run scoreboard players get #attribute sanguine.dummy
