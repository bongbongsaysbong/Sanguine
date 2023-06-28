data merge entity @s {Tags:["sanguine.binding.soul_shriek","sanguine.entity_component","sanguine.tick","nucleus.entity"]}

scoreboard players operation @s sanguine.dummy2 = #damage sanguine.dummy
scoreboard players operation @s sanguine.dummy2 /= #20 sanguine.dummy

data modify entity @s Rotation set from storage sanguine:storage root.temp.Rotation
data modify entity @s data.sanguine.UUID set from storage sanguine:storage root.temp.UUID
execute if score #tuned sanguine.dummy matches 1 run tag @s add sanguine.tuned

particle minecraft:sonic_boom ~ ~ ~
playsound sanguine:item.blood_binding.soul_shriek.charge player @a ~ ~ ~ 0.75
