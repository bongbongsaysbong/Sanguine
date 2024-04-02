# Setup
data remove entity @s[type=minecraft:wandering_trader] Offers.Recipes
tag @s add sanguine.processed
tag @s add sanguine.entity

# Determine Scaling
scoreboard players operation #my_scaling sanguine.dummy = #scaling sanguine.dummy
scoreboard players add #my_scaling sanguine.dummy 0
scoreboard players operation #my_scaling sanguine.dummy /= #2 nucleus.dummy
execute if score #my_scaling sanguine.dummy matches 10.. run scoreboard players set #my_scaling sanguine.dummy 10

# 0 damage check
execute store result score #attack_damage_attribute sanguine.dummy run attribute @s minecraft:generic.attack_damage get

# Set Attributes
function sanguine:entity/technical/scale_stats/stat/max_health
#tellraw @a ["health: ",{"score":{"name":"#attribute","objective":"sanguine.dummy"},"color":"red"}]
function sanguine:entity/technical/scale_stats/stat/armor
#tellraw @a ["armor: ",{"score":{"name":"#attribute","objective":"sanguine.dummy"},"color":"gray"}]
function sanguine:entity/technical/scale_stats/stat/armor_toughness
#tellraw @a ["armor toughness: ",{"score":{"name":"#attribute","objective":"sanguine.dummy"},"color":"light_gray"}]
execute if score #attack_damage_attribute sanguine.dummy matches 1.. run function sanguine:entity/technical/scale_stats/stat/attack_damage
#tellraw @a ["attack damage: ",{"score":{"name":"#attribute","objective":"sanguine.dummy"},"color":"dark_red"}]
function sanguine:entity/technical/scale_stats/stat/movement_speed
#tellraw @a ["movement speed: ",{"score":{"name":"#attribute","objective":"sanguine.dummy"},"color":"aqua"}]

scoreboard players operation @s sanguine.scale_value = #my_scaling sanguine.dummy
scoreboard players operation @s sanguine.scale_value /= #2 nucleus.dummy
execute if entity @s[type=minecraft:wandering_trader] run scoreboard players add @s sanguine.scale_value 5

# Mob Initiation
execute if entity @s[tag=sanguine.gore_zombie] run function sanguine:entity/technical/scale_stats/zombie/main
execute if entity @s[tag=sanguine.gore_skeleton] run function sanguine:entity/technical/scale_stats/skeleton/main
execute if entity @s[tag=sanguine.spawn_animations] run function sanguine:entity/technical/spawn_effects

# Persistency
execute if score #natural_spawn sanguine.dummy matches 1 run scoreboard players set #persistent sanguine.dummy 0
execute if score #persistent sanguine.dummy matches 1 run function sanguine:entity/technical/nametag/persistent
scoreboard players set #persistent sanguine.dummy 0
execute if score #distance_despawn sanguine.dummy matches 1 run tag @s add sanguine.distance_despawn
scoreboard players set #distance_despawn sanguine.dummy 0
