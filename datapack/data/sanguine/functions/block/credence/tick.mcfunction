execute unless block ~ ~ ~ barrel run function sanguine:block/credence/break/main
execute if predicate sanguine:block/credence/invalid_items run function sanguine:block/credence/manage_invalids/main

execute store success score #credence_updated sanguine.dummy run data modify entity @s item.tag.sanguine.credence.old_items set from block ~ ~ ~ Items
execute if score #credence_updated sanguine.dummy matches 1 run function sanguine:block/credence/updated_items
