attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1554
scoreboard players remove @s sanguine.bindings 1
scoreboard players reset @s sanguine.binding.soul_shriek
scoreboard players reset @s sanguine.binding.soul_shriek.delay
tag @s remove sanguine.binding.soul_shriek

function sanguine:item/blood_binding/remove/main
