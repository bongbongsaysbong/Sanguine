execute store success score #valid sanguine.dummy run data modify storage sanguine:storage root.temp.soul_shriek_UUID set from entity @s Owner
execute if score #valid sanguine.dummy matches 1 run function sanguine:item/blood_binding/checks/act/soul_shriek/damage/entity
