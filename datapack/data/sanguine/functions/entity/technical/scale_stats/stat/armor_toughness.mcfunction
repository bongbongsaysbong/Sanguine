# Multiplier
scoreboard players operation #multiplier sanguine.dummy = #my_scaling sanguine.dummy
scoreboard players operation #multiplier sanguine.dummy *= #3 sanguine.dummy

# Update Attributes
execute store result score #attribute sanguine.dummy run attribute @s minecraft:generic.armor_toughness base get 10
scoreboard players operation #attribute sanguine.dummy += #multiplier sanguine.dummy

# Finish
execute store result entity @s Attributes[{Name:"minecraft:generic.armor_toughness"}].Base double 0.1 run scoreboard players get #attribute sanguine.dummy
