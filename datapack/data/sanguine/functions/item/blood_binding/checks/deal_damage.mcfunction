advancement revoke @s only sanguine:technical/blood_bindings/deal_damage
scoreboard players add @s sanguine.dealt_damage 0

execute if entity @s[tag=sanguine.binding.soul_shriek] if predicate nucleus:chance/0.5 anchored eyes run function sanguine:item/blood_binding/checks/act/soul_shriek/main
execute if entity @s[tag=sanguine.binding.scarlet_carnage] run function sanguine:item/blood_binding/checks/act/scarlet_carnage/main

scoreboard players reset @s sanguine.dealt_damage
