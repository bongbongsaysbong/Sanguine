execute store result score #max_health sanguine.dummy run attribute @s minecraft:generic.max_health get
execute store result score #health sanguine.dummy run data get entity @s Health

scoreboard players operation #max_health sanguine.dummy /= #2 sanguine.dummy
execute if score #health sanguine.dummy >= #max_health sanguine.dummy unless entity @s[tag=sanguine.binding.scarlet_carnage.delay] run function sanguine:item/blood_binding/checks/act/scarlet_carnage/counter
