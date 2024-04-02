# Multiplier
scoreboard players operation #multiplier sanguine.dummy = #my_scaling sanguine.dummy
scoreboard players operation #multiplier sanguine.dummy *= #2 nucleus.dummy

# Update Attributes
execute store result score #attribute sanguine.dummy run attribute @s minecraft:generic.attack_damage base get 10
scoreboard players operation #attribute sanguine.dummy += #multiplier sanguine.dummy

# Finish
execute store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base double 0.1 run scoreboard players get #attribute sanguine.dummy
