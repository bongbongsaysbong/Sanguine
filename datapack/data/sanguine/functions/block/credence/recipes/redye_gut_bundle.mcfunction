tag @s add sanguine.credence.has_output_slot
scoreboard players set @s sanguine.dummy2 14

data modify storage sanguine:storage root.temp.credence_bundle set from storage sanguine:storage root.temp.credence.ingredients[{id:"minecraft:bundle",tag:{sanguine:{id:"gut_bundle"}}}]
data modify storage sanguine:storage root.temp.credence_bundle.Slot set value 16b
data modify block ~ ~ ~ Items append from storage sanguine:storage root.temp.credence_bundle
item modify block ~ ~ ~ container.16 sanguine:gut_bundle_dye

data modify entity @s item.tag.sanguine.credence.output set from block ~ ~ ~ Items[{Slot:16b}]
