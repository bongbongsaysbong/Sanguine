execute store success score #valid sanguine.dummy run data modify storage sanguine:storage root.temp.soul_shriek_UUID set from entity @s UUID
execute if score #valid sanguine.dummy matches 1 run function sanguine:entity/player/damage/soul_shriek
