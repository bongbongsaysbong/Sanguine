execute if score @s sanguine.binding.blood_deviant matches 1..5 if predicate nucleus:chance/0.1 run function sanguine:item/blood_binding/checks/act/blood_deviant/particles/weak
execute if score @s sanguine.binding.blood_deviant matches 6..10 if predicate nucleus:chance/0.15 run function sanguine:item/blood_binding/checks/act/blood_deviant/particles/medium
execute if score @s sanguine.binding.blood_deviant matches 11.. if predicate nucleus:chance/0.2 run function sanguine:item/blood_binding/checks/act/blood_deviant/particles/strong
