data modify storage sanguine:storage root.temp.soul_shriek_owner.temp set from entity @s UUID
execute store success score #owner sanguine.dummy run data modify storage sanguine:storage root.temp.soul_shriek_owner.temp set from storage sanguine:storage root.temp.soul_shriek_owner

execute if score #owner sanguine.dummy matches 0 run tag @s add sanguine.damager
