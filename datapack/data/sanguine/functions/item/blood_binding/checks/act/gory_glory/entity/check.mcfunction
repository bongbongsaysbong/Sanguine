scoreboard players set #valid sanguine.dummy 0
data modify storage sanguine:storage root.temp.gory_glory.my_UUID set from storage sanguine:storage root.temp.gory_glory.UUID
execute if data entity @s Owner store success score #valid sanguine.dummy run data modify storage sanguine:storage root.temp.gory_glory.my_UUID set from entity @s Owner
execute unless data entity @s Owner store success score #valid sanguine.dummy run data modify storage sanguine:storage root.temp.gory_glory.my_UUID set from entity @s UUID
execute if score #valid sanguine.dummy matches 1 unless score #gory_glory.entity_count sanguine.dummy matches 8.. run function sanguine:item/blood_binding/checks/act/gory_glory/entity/mark
