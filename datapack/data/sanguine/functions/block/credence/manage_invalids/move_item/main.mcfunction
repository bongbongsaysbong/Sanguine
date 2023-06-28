execute if data block ~ ~ ~ Items[{Slot:0b}].tag.sanguine{id:"blood_bottle"} unless data block ~ ~ ~ Items[{Slot:20b,Count:64b}] unless predicate sanguine:block/credence/invalid_blood_bottle_slot run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 20b

execute if data block ~ ~ ~ Items[{Slot:0b}] run function sanguine:block/credence/manage_invalids/move_item/generic_item
