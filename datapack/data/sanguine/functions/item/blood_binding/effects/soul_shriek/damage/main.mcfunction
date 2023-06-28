tag @s add sanguine.soul_shriek_victim
data modify storage sanguine:storage root.temp.soul_shriek_UUID.compare set from storage sanguine:storage root.temp.soul_shriek_UUID.temp
execute if entity @s[type=player,tag=!sanguine.damager] run function sanguine:item/blood_binding/effects/soul_shriek/damage/apply
execute if entity @s[type=!player] if data entity @s Owner run function sanguine:item/blood_binding/effects/soul_shriek/damage/tamed
execute if entity @s[type=!player] unless data entity @s Owner run function sanguine:item/blood_binding/effects/soul_shriek/damage/apply
