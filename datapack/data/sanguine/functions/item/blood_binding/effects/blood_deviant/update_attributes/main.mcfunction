attribute @s minecraft:generic.attack_damage modifier remove 8-3-6-2-810066301
attribute @s minecraft:generic.attack_speed modifier remove 8-3-6-2-810066302
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-810066303
execute if score @s sanguine.binding.blood_deviant matches 1.. run function sanguine:item/blood_binding/effects/blood_deviant/update_attributes/reapply
