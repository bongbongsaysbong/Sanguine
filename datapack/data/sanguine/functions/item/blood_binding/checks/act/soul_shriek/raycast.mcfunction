scoreboard players add @s sanguine.dummy 1
particle minecraft:sculk_charge_pop
tp @s ^ ^ ^0.5

scoreboard players operation #soul_shriek_damage sanguine.dummy = @s sanguine.dummy2
data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.soul_shriek_UUID.temp set from entity @s ArmorItems[3].tag.sanguine.UUID
execute as @e[type=#nucleus:preset/can_take_damage/include_players,tag=!smithed.block,tag=!smithed.strict,tag=!sanguine.soul_shriek_victim,distance=..2] unless entity @s[nbt={Invulnerable:1b}] run function sanguine:item/blood_binding/checks/act/soul_shriek/damage/main

execute at @s unless score @s sanguine.dummy matches 12.. run function sanguine:item/blood_binding/checks/act/soul_shriek/raycast
execute at @s if score @s sanguine.dummy matches 12.. run function sanguine:item/blood_binding/checks/act/soul_shriek/end
