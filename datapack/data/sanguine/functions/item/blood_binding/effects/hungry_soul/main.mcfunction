execute store result score #max_health sanguine.dummy run attribute @s minecraft:generic.max_health get 10
execute store result score #health sanguine.dummy run data get entity @s Health 10

execute unless score #max_health sanguine.dummy = #health sanguine.dummy run function sanguine:item/blood_binding/effects/hungry_soul/heal
