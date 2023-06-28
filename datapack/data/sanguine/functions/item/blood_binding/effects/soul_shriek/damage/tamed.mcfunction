execute store success score #valid sanguine.dummy run data modify storage sanguine:storage root.temp.soul_shriek_UUID.compare set from entity @s Owner
execute if score #valid sanguine.dummy matches 1 run function sanguine:item/blood_binding/effects/soul_shriek/damage/apply
