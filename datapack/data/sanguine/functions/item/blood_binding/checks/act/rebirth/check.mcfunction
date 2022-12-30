scoreboard players reset @s sanguine.binding.rebirth
execute store result score #max_health sanguine.dummy run attribute @s minecraft:generic.max_health get
execute store result score #health sanguine.dummy run data get entity @s Health

execute unless score @s sanguine.binding.rebirth2 matches 1.. if score @s sanguine.blood matches 1.. unless score #health sanguine.dummy = #max_health sanguine.dummy run function sanguine:item/blood_binding/checks/act/rebirth/restore
execute if score @s sanguine.binding.rebirth2 matches 1.. unless score #health sanguine.dummy = #max_health sanguine.dummy run function sanguine:item/blood_binding/checks/act/rebirth/restore_extra
