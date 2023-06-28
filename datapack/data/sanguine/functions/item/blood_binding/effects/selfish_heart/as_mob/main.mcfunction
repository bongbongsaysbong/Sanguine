scoreboard players reset #invalid sanguine.dummy
execute on owner if entity @s[tag=sanguine.damager] run scoreboard players set #invalid sanguine.dummy 1
execute unless score #invalid sanguine.dummy matches 1 run function sanguine:item/blood_binding/effects/selfish_heart/as_mob/damage
