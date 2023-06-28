attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1544
scoreboard players remove @s sanguine.bindings 1
scoreboard players reset @s sanguine.binding.blood_barrier
tag @s remove sanguine.binding.blood_barrier
tag @s remove sanguine.binding.blood_barrier.active

function sanguine:item/blood_binding/remove/main
