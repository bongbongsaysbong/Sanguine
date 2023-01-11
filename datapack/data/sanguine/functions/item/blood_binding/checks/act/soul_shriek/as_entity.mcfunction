scoreboard players operation @s sanguine.dummy2 = #damage sanguine.dummy
scoreboard players operation @s sanguine.dummy2 /= #2 sanguine.dummy

data modify entity @s Rotation set from storage sanguine:storage root.temp.Rotation
data modify entity @s ArmorItems[3].tag.sanguine.UUID set from storage sanguine:storage root.temp.UUID
execute if score #tuned sanguine.dummy matches 1 run tag @s add sanguine.tuned
