advancement revoke @s only sanguine:technical/blood_bindings/kill_entity

execute if entity @s[tag=sanguine.binding.chthonic_canny] if predicate nucleus:chance/0.5 run function sanguine:item/blood_binding/checks/act/chthonic_canny/main
execute if entity @s[tag=sanguine.binding.hungry_soul] run function sanguine:item/blood_binding/checks/act/hungry_soul/main
execute if entity @s[tag=sanguine.binding.blister] run function sanguine:item/blood_binding/checks/act/blister
execute if entity @s[tag=sanguine.binding.blood_deviant] run function sanguine:item/blood_binding/checks/act/blood_deviant/main
