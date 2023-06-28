scoreboard players reset #invalid sanguine.dummy
execute on owner if entity @s[tag=sanguine.damager] run scoreboard players set #invalid sanguine.dummy 1
execute unless score #invalid sanguine.dummy matches 1 unless score #gory_glory.entity_count sanguine.dummy matches 8.. run function sanguine:item/blood_binding/effects/gory_glory/entity/mark
