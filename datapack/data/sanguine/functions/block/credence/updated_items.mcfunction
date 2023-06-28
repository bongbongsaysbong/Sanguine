execute if entity @s[tag=sanguine.credence.has_output_slot] run function sanguine:block/credence/take_output/check
function sanguine:block/credence/set_ingredients/main

tag @s remove sanguine.credence.has_output_slot
function sanguine:block/credence/set_ingredients/get_recipes
data modify entity @s item.tag.sanguine.credence.bottles set from block ~ ~ ~ Items[{Slot:22b}]
execute unless data block ~ ~ ~ Items[{Slot:22b}] run data remove entity @s item.tag.sanguine.credence.bottles

execute unless entity @s[tag=sanguine.credence.outputting] run function sanguine:block/credence/sounds/main

execute unless entity @s[tag=sanguine.credence.warped] run function sanguine:block/credence/display/crimson
execute if entity @s[tag=sanguine.credence.warped] run function sanguine:block/credence/display/warped
