attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1547
attribute @s minecraft:generic.attack_damage modifier remove 8-3-6-2-810066301
attribute @s minecraft:generic.attack_speed modifier remove 8-3-6-2-810066302
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-810066303
scoreboard players remove @s sanguine.bindings 1
scoreboard players reset @s sanguine.binding.blood_deviant
tag @s remove sanguine.binding.blood_deviant

function sanguine:item/blood_binding/remove/main
