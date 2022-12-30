execute if score @s sanguine.binding.blood_deviant matches 1..5 run function sanguine:item/blood_binding/checks/act/blood_deviant/update_attributes/tier/weak
execute if score @s sanguine.binding.blood_deviant matches 6..10 run function sanguine:item/blood_binding/checks/act/blood_deviant/update_attributes/tier/medium
execute if score @s sanguine.binding.blood_deviant matches 11.. run function sanguine:item/blood_binding/checks/act/blood_deviant/update_attributes/tier/strong
