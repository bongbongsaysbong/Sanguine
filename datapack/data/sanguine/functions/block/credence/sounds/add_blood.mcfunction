scoreboard players reset #playsound sanguine.dummy
execute if data block ~ ~ ~ Items[{Slot:20b}] store success score #playsound sanguine.dummy run data modify entity @s item.tag.sanguine.blood_count set from block ~ ~ ~ Items[{Slot:20b}].Count
execute unless data block ~ ~ ~ Items[{Slot:20b}] store success score #playsound sanguine.dummy run data modify entity @s item.tag.sanguine.blood_count set value 0b
execute if score #playsound sanguine.dummy matches 1 run playsound sanguine:block.credence.add_blood block @a[distance=..16]
