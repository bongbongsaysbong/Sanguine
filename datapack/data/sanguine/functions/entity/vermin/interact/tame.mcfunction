execute if predicate nucleus:chance/0.15 run tag @s add sanguine.vermin.tamed
execute if score #creative sanguine.dummy matches 1 run tag @s add sanguine.vermin.tamed

execute unless entity @s[tag=sanguine.vermin.tamed] run particle smoke ~ ~ ~ 0.5 0.5 0.5 0 10 force
execute unless entity @s[tag=sanguine.vermin.tamed] run return 0

particle heart ~ ~0.5 ~ 0.5 0.5 0.5 0 10 force
data modify storage sanguine:storage root.temp.tame set value 1b
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data set value 8361017
data modify entity @s ArmorItems[3].tag.sanguine.targets.owner set from storage sanguine:storage root.temp.uuid
tag @s remove sanguine.vermin.neutral
tag @s remove sanguine.deserted_city_entity

attribute @s minecraft:generic.max_health modifier add 8-3-6-242-49160 sanguine.vermin 25 add
execute store result entity @s Health int 1 run attribute @s minecraft:generic.max_health get
