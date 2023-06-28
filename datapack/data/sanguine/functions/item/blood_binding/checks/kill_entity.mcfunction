advancement revoke @s only sanguine:technical/blood_bindings/kill_entity

execute if entity @s[tag=sanguine.binding.hungry_soul] run function sanguine:item/blood_binding/effects/hungry_soul/main
execute if entity @s[tag=sanguine.binding.blister] run function sanguine:item/blood_binding/effects/blister/main
execute if entity @s[tag=sanguine.binding.blood_deviant] run function sanguine:item/blood_binding/effects/blood_deviant/main
