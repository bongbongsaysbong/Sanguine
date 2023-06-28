# Shaders
execute if predicate sanguine:entity/show_tint run tag @s add sanguine.has_tint
execute unless predicate sanguine:entity/show_tint run particle minecraft:entity_effect ~ ~ ~ 0.996078431372549 0.9882352941176471 1.0 1 0 force @s
execute if entity @s[tag=sanguine.has_tint] run function sanguine:entity/player/ambient/shader

# Playtime
scoreboard players add @s sanguine.playtime 1
execute if score @s sanguine.playtime matches 2147483600.. run scoreboard players set @s sanguine.playtime 2147483600

# Misc
execute if score @s sanguine.bindings matches 1.. run function sanguine:item/blood_binding/checks/second_clock
execute unless score #sanguine.blood_moon.phase sanguine.dummy matches 2 if score @s sanguine.offals_killed matches 1.. run scoreboard players reset @s sanguine.offals_killed
execute if score @s sanguine.leave_game matches 1.. run function sanguine:item/blood_binding/reapply/reapply_with_heritage
