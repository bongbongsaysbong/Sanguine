attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1600
scoreboard players remove @s sanguine.bindings 1
scoreboard players reset @s sanguine.binding.heritage.xp_levels
scoreboard players reset @s sanguine.binding.heritage.xp_points
tag @s remove sanguine.binding.heritage

function sanguine:item/blood_binding/remove/main
