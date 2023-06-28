# Multiplier
scoreboard players operation #multiplier sanguine.dummy = #my_scaling sanguine.dummy
scoreboard players operation #multiplier sanguine.dummy *= #8 sanguine.dummy

# Update Attributes
execute store result score #attribute sanguine.dummy run attribute @s minecraft:generic.max_health base get 10
scoreboard players operation #attribute sanguine.dummy += #multiplier sanguine.dummy

# Finish
execute store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base double 0.1 run scoreboard players get #attribute sanguine.dummy
execute store result entity @s Health double 1 run attribute @s minecraft:generic.max_health get
