attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1540
scoreboard players remove @s sanguine.bindings 1
scoreboard players reset @s sanguine.binding.gory_glory.delay
tag @s remove sanguine.binding.gory_glory

function sanguine:item/blood_binding/remove/main
