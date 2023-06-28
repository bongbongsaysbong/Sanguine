function sanguine:block/credence/set_ingredients/reset_ingredients

execute store result score #blood_bottle sanguine.dummy run data get block ~ ~ ~ Items[{Slot:20b}].Count

execute if data block ~ ~ ~ Items[{Slot:1b}] run data modify storage sanguine:storage root.temp.credence.ingredients[0] set from block ~ ~ ~ Items[{Slot:1b}]
execute if data block ~ ~ ~ Items[{Slot:2b}] run data modify storage sanguine:storage root.temp.credence.ingredients[1] set from block ~ ~ ~ Items[{Slot:2b}]
execute if data block ~ ~ ~ Items[{Slot:3b}] run data modify storage sanguine:storage root.temp.credence.ingredients[2] set from block ~ ~ ~ Items[{Slot:3b}]
execute if data block ~ ~ ~ Items[{Slot:4b}] run data modify storage sanguine:storage root.temp.credence.ingredients[3] set from block ~ ~ ~ Items[{Slot:4b}]
execute if data block ~ ~ ~ Items[{Slot:5b}] run data modify storage sanguine:storage root.temp.credence.ingredients[4] set from block ~ ~ ~ Items[{Slot:5b}]

execute unless data block ~ ~ ~ Items[{Slot:1b}] run data modify storage sanguine:storage root.temp.credence.ingredients[0] set value {"blank":1b}
execute unless data block ~ ~ ~ Items[{Slot:2b}] run data modify storage sanguine:storage root.temp.credence.ingredients[1] set value {"blank":1b}
execute unless data block ~ ~ ~ Items[{Slot:3b}] run data modify storage sanguine:storage root.temp.credence.ingredients[2] set value {"blank":1b}
execute unless data block ~ ~ ~ Items[{Slot:4b}] run data modify storage sanguine:storage root.temp.credence.ingredients[3] set value {"blank":1b}
execute unless data block ~ ~ ~ Items[{Slot:5b}] run data modify storage sanguine:storage root.temp.credence.ingredients[4] set value {"blank":1b}
execute store result score #blank sanguine.dummy if data storage sanguine:storage root.temp.credence.ingredients[{"blank":1b}]

function sanguine:block/credence/set_ingredients/get_ingredients
