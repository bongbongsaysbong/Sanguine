execute store success score #dig_up sanguine.dummy if entity @s[tag=sanguine.vermin.dig_down]
execute if score #dig_up sanguine.dummy matches 1 run function sanguine:entity/vermin/animate/dig_up with entity @s ArmorItems[3].tag.sanguine.targets
execute if score #dig_up sanguine.dummy matches 1 run return 0

data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s[tag=sanguine.vermin.sitting] ArmorItems[3].tag.nucleus.damage_data.idle set value 39
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7
data modify entity @s[tag=sanguine.vermin.sitting] ArmorItems[3].tag.nucleus.damage_data.moving set value 39
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0
scoreboard players reset @s nucleus.frames

tag @s remove sanguine.vermin.attack
tag @s remove sanguine.vermin.warp
tag @s remove sanguine.vermin.digging

execute if entity @s[tag=sanguine.vermin.sitting] run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-985391 sanguine.speed -100 add
execute unless entity @s[tag=sanguine.vermin.sitting] run attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-985391
