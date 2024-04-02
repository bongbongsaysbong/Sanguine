execute if score @s sanguine.dummy matches 1.. unless entity @s[tag=sanguine.crimson_shrine.has_blood] run function sanguine:block/crimson_shrine/display/summon
execute unless score @s sanguine.dummy matches 1.. if entity @s[tag=sanguine.crimson_shrine.has_blood] run function sanguine:block/crimson_shrine/display/delete

particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1.2 ~ 0.15 0.05 0.15 0.05 5 force
item modify entity @s hotbar.0 sanguine:blockstates/crimson_shrine
