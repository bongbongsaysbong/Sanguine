attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1546
attribute @s minecraft:generic.attack_speed modifier remove 8-3-6-2-1575
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-1576
scoreboard players remove @s sanguine.bindings 1
tag @s remove sanguine.binding.glass_heart
tag @s remove sanguine.binding.glass_heart.applied

function sanguine:item/blood_binding/remove/main
