scoreboard players set @s sanguine.binding.soul_shriek.delay 40

data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.UUID set from entity @s UUID
data modify storage sanguine:storage root.temp.Rotation set from entity @s Rotation
execute store result score #damage sanguine.dummy run attribute @s minecraft:generic.attack_damage get

execute positioned ^ ^ ^ summon marker run function sanguine:item/blood_binding/effects/soul_shriek/spawn/as_entity
