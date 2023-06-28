execute store success score #taken_output sanguine.dummy run data modify entity @s item.tag.sanguine.credence.output set from block ~ ~ ~ Items[{Slot:16b}]
execute unless data block ~ ~ ~ Items[{Slot:16b}] run scoreboard players set #taken_output sanguine.dummy 1
execute if score #taken_output sanguine.dummy matches 1 run function sanguine:block/credence/take_output/main
