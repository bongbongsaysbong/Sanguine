execute if entity @s[tag=sanguine.damager] run return 0

tag @s add sanguine.soul_shriek_victim
data modify storage sanguine:storage root.temp.soul_shriek_UUID.compare set from storage sanguine:storage root.temp.soul_shriek_UUID.temp
execute if score #soul_shriek_damage sanguine.dummy matches ..0 run scoreboard players set #soul_shriek_damage sanguine.dummy 1
execute if score #soul_shriek_damage sanguine.dummy matches 21.. run scoreboard players set #soul_shriek_damage sanguine.dummy 20
execute store result storage sanguine:storage root.temp.damage.amount int 1 run scoreboard players get #soul_shriek_damage sanguine.dummy

execute if entity @s[type=minecraft:player,tag=!sanguine.damager] run return run function sanguine:item/blood_binding/effects/soul_shriek/damage/apply with storage sanguine:storage root.temp.damage
function sanguine:item/blood_binding/effects/soul_shriek/damage/check with storage sanguine:storage root.temp.soul_shriek_UUID
