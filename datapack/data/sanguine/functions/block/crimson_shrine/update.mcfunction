execute if score @s sanguine.dummy matches 1.. unless entity @s[tag=sanguine.crimson_shrine.has_blood] run function sanguine:block/crimson_shrine/display/summon
execute unless score @s sanguine.dummy matches 1.. if entity @s[tag=sanguine.crimson_shrine.has_blood] run function sanguine:block/crimson_shrine/display/delete

particle item potion{CustomModelData:8361910} ~ ~1.2 ~ 0.15 0.05 0.15 0.05 5 force
item modify entity @s hotbar.0 sanguine:blockstates/crimson_shrine
