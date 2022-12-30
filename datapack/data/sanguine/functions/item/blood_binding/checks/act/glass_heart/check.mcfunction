execute store result score #health sanguine.dummy run data get entity @s Health

execute if score #health sanguine.dummy matches ..10 run function sanguine:item/blood_binding/checks/act/glass_heart/apply
execute unless score #health sanguine.dummy matches ..10 run function sanguine:item/blood_binding/checks/act/glass_heart/remove
