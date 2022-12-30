scoreboard players add @s sanguine.binding.blood_deviant 3
function sanguine:item/blood_binding/checks/act/blood_deviant/update_attributes/main
execute if score @s sanguine.binding.blood_deviant matches 20.. run scoreboard players set @s sanguine.binding.blood_deviant 20
