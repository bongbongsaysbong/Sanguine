attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1540
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1541
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1542
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1543
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1544
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1545
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1546
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1547
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1548
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1549
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1550
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1551
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1552
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1553
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1554
attribute @s minecraft:generic.max_health modifier remove 8-3-6-2-1600
scoreboard players set @s sanguine.bindings 0

tag @s remove sanguine.binding.gory_glory
tag @s remove sanguine.binding.selfish_heart
tag @s remove sanguine.binding.tough_skin
tag @s remove sanguine.binding.rebirth
tag @s remove sanguine.binding.heritage
tag @s remove sanguine.binding.blood_barrier
tag @s remove sanguine.binding.blister
tag @s remove sanguine.binding.glass_heart
tag @s remove sanguine.binding.blood_deviant
tag @s remove sanguine.binding.swift_strike
tag @s remove sanguine.binding.punished_heart
tag @s remove sanguine.binding.chthonic_canny
tag @s remove sanguine.binding.venom_tongue
tag @s remove sanguine.binding.scarlet_carnage
tag @s remove sanguine.binding.hungry_soul
tag @s remove sanguine.binding.soul_shriek

attribute @s minecraft:generic.attack_speed modifier remove 8-3-6-2-1565
attribute @s minecraft:generic.attack_damage modifier remove 8-3-6-2-1564
attribute @s minecraft:generic.knockback_resistance modifier remove 8-3-6-2-51205
attribute @s minecraft:generic.armor_toughness modifier remove 8-3-6-2-51205
function sanguine:item/blood_binding/effects/glass_heart/remove
function sanguine:item/blood_binding/effects/blood_deviant/update_attributes/main
scoreboard players set #removed_bindings sanguine.dummy 1
