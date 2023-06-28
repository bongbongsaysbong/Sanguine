scoreboard players reset #playsound sanguine.dummy
execute if data block ~ ~ ~ Items[{Slot:22b}] store success score #playsound sanguine.dummy run data modify entity @s item.tag.sanguine.bottle_sound_count set from block ~ ~ ~ Items[{Slot:22b}].Count
execute unless data block ~ ~ ~ Items[{Slot:22b}] store success score #playsound sanguine.dummy run data modify entity @s item.tag.sanguine.bottle_sound_count set value 0b
execute if score #playsound sanguine.dummy matches 1 run playsound sanguine:block.credence.change_item block @a
