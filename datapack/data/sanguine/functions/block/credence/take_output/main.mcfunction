scoreboard players operation #glass_bottle sanguine.dummy = #blood_bottle sanguine.dummy
data modify storage sanguine:storage root.temp.credence.compiled set from block ~ ~ ~ Items
function sanguine:block/credence/take_output/recipes
data modify block ~ ~ ~ Items set from storage sanguine:storage root.temp.credence.compiled

tag @s remove sanguine.credence.has_output_slot
scoreboard players reset @s sanguine.dummy2

execute if data block ~ ~ ~ Items[{Slot:16b}] run function sanguine:block/credence/manage_invalids/dump_item/16

scoreboard players operation #glass_bottle sanguine.dummy -= #blood_bottle sanguine.dummy
execute if score #glass_bottle sanguine.dummy matches 1.. run function sanguine:block/credence/take_output/add_bottle/main

playsound sanguine:block.credence.take_result block @a
tag @s add sanguine.credence.outputting
schedule function sanguine:block/credence/scheduled 2t replace
