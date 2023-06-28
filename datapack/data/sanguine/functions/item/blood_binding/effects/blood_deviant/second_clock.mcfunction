execute if score @s sanguine.binding.blood_deviant matches 1..10 run scoreboard players remove @s sanguine.binding.blood_deviant 1
execute if score @s sanguine.binding.blood_deviant matches 11.. run scoreboard players remove @s sanguine.binding.blood_deviant 2
function sanguine:item/blood_binding/effects/blood_deviant/update_attributes/main
