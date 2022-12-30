tag @s add sanguine.soul_shriek_victim
data modify storage sanguine:storage root.temp.soul_shriek_UUID set from storage sanguine:storage root.temp.soul_shriek_UUID.temp
execute if entity @s[type=player,gamemode=!creative,gamemode=!spectator] run function sanguine:item/blood_binding/checks/act/soul_shriek/damage/player
execute if entity @s[type=!player] if data entity @s Owner run function sanguine:item/blood_binding/checks/act/soul_shriek/damage/tamed
execute if entity @s[type=!player] unless data entity @s Owner run function sanguine:item/blood_binding/checks/act/soul_shriek/damage/entity
