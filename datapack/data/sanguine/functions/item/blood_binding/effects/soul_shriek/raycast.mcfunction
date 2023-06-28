scoreboard players add @s sanguine.dummy 1
particle minecraft:sculk_charge_pop

scoreboard players operation #soul_shriek_damage sanguine.dummy = @s sanguine.dummy2
data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.soul_shriek_UUID.temp set from entity @s data.sanguine.UUID
execute as @e[predicate=nucleus:entity/neutral,nbt=!{Invulnerable:1b},tag=!smithed.strict,tag=!sanguine.soul_shriek_victim,distance=..2] unless entity @s[nbt={Invulnerable:1b}] run function sanguine:item/blood_binding/effects/soul_shriek/damage/main

execute unless score @s sanguine.dummy matches 12.. positioned ^ ^ ^0.5 run function sanguine:item/blood_binding/effects/soul_shriek/raycast
execute if score @s sanguine.dummy matches 12.. run function sanguine:item/blood_binding/effects/soul_shriek/end
