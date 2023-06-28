scoreboard players reset #playsound sanguine.dummy
execute store success score #playsound sanguine.dummy run data modify entity @s item.tag.sanguine.output_sounds set from storage sanguine:storage root.temp.credence.ingredients
execute if score #playsound sanguine.dummy matches 1 run playsound sanguine:block.credence.change_item block @a
