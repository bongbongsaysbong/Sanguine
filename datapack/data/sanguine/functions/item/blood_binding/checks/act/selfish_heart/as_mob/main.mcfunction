data modify storage sanguine:storage root.temp.UUID.temp set from storage sanguine:storage root.temp.UUID
scoreboard players set #valid sanguine.dummy 1
execute if data entity @s Owner store success score #valid sanguine.dummy run data modify storage sanguine:storage root.temp.UUID.temp set from entity @s Owner
execute if score #valid sanguine.dummy matches 1 run function sanguine:item/blood_binding/checks/act/selfish_heart/as_mob/damage
