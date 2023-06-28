advancement revoke @s only sanguine:technical/blood_bindings/deal_damage
scoreboard players add @s sanguine.dealt_damage 0

execute if entity @s[tag=sanguine.binding.soul_shriek] unless score @s sanguine.binding.soul_shriek.delay matches 1.. if predicate nucleus:chance/0.5 anchored eyes run function sanguine:item/blood_binding/effects/soul_shriek/spawn/main

scoreboard players reset @s sanguine.dealt_damage
